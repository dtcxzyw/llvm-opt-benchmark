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
define hidden void @_ZN5alloc3str17join_generic_copy17h853995312ceb96aaE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink366.sroa.gep = getelementptr inbounds i8, ptr %16, i64 8
  %.sink366.sroa.gep389 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink366.sroa.gep390 = getelementptr inbounds i8, ptr %14, i64 8
  %.sink366.sroa.gep391 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink366.sroa.gep392 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink366.sroa.gep393 = getelementptr inbounds i8, ptr %11, i64 8
  %.sink366.sroa.gep394 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink366.sroa.gep395 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink366.sroa.gep396 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink366.sroa.gep397 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink366.sroa.gep398 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink366.sroa.gep400 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink366.sroa.gep401 = getelementptr inbounds i8, ptr %15, i64 32
  %.sink366.sroa.gep402 = getelementptr inbounds i8, ptr %14, i64 32
  %.sink366.sroa.gep403 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink366.sroa.gep404 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink366.sroa.gep405 = getelementptr inbounds i8, ptr %11, i64 32
  %.sink366.sroa.gep406 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink366.sroa.gep407 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink366.sroa.gep408 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink366.sroa.gep409 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink366.sroa.gep410 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink366.sroa.gep412 = getelementptr inbounds i8, ptr %16, i64 16
  %.sink366.sroa.gep413 = getelementptr inbounds i8, ptr %15, i64 16
  %.sink366.sroa.gep414 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink366.sroa.gep415 = getelementptr inbounds i8, ptr %13, i64 16
  %.sink366.sroa.gep416 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink366.sroa.gep417 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink366.sroa.gep418 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink366.sroa.gep419 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink366.sroa.gep420 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink366.sroa.gep421 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink366.sroa.gep422 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink366.sroa.gep424 = getelementptr inbounds i8, ptr %16, i64 24
  %.sink366.sroa.gep425 = getelementptr inbounds i8, ptr %15, i64 24
  %.sink366.sroa.gep426 = getelementptr inbounds i8, ptr %14, i64 24
  %.sink366.sroa.gep427 = getelementptr inbounds i8, ptr %13, i64 24
  %.sink366.sroa.gep428 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink366.sroa.gep429 = getelementptr inbounds i8, ptr %11, i64 24
  %.sink366.sroa.gep430 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink366.sroa.gep431 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink366.sroa.gep432 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink366.sroa.gep433 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink366.sroa.gep434 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = add i64 %2, 1152921504606846975
  %26 = and i64 %25, 1152921504606846975
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %.preheader300

29:                                               ; preds = %.loopexit, %20
  ret void

.preheader300:                                    ; preds = %23, %32
  %30 = phi ptr [ %33, %32 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %35, %32 ], [ %27, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %39, label %32

32:                                               ; preds = %.preheader300
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load i64, ptr %34, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %35 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %.thread, label %.preheader300

.thread:                                          ; preds = %32, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.948fc09d441c6c536fb9588a2f230200.11, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.13) #7
  unreachable

37:                                               ; preds = %.invoke, %.noexc, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ecfcb30a0a39041E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #8
          to label %123 unwind label %121

39:                                               ; preds = %.preheader300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %40 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  store i64 %41, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %44, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %45 = getelementptr i8, ptr %1, i64 8
  %.val71 = load i64, ptr %45, align 8, !noundef !10
  %46 = icmp ult i64 %41, %.val71
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59eea0773f707f69E.llvm.2195338584038488592"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2195338584038488592(i64 noundef %49, i64 %50)
          to label %.noexc72 unwind label %37

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %44, align 8, !alias.scope !12, !noalias !17
  %.pre = load ptr, ptr %43, align 8, !alias.scope !12, !noalias !17
  br label %51

51:                                               ; preds = %39, %.noexc72
  %52 = phi ptr [ %42, %39 ], [ %.pre, %.noexc72 ]
  %53 = phi i64 [ 0, %39 ], [ %.pre.i.i, %.noexc72 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %.val, i64 %.val71, i1 false)
  %55 = load i64, ptr %44, align 8, !alias.scope !12, !noalias !17, !noundef !10
  %56 = add i64 %55, %.val71
  store i64 %56, ptr %44, align 8, !alias.scope !12, !noalias !17
  %57 = load ptr, ptr %43, align 8, !alias.scope !19, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader290
    i64 1, label %.preheader292
    i64 2, label %.preheader294
    i64 3, label %.preheader296
    i64 4, label %.preheader298
  ]

.preheader298:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader296:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph319

.preheader294:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph324

.preheader292:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph329

.preheader290:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph334

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph339

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195", %.preheader298, %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader
  %.sroa.27.1 = phi i64 [ %59, %.preheader ], [ %59, %.preheader290 ], [ %59, %.preheader292 ], [ %59, %.preheader294 ], [ %59, %.preheader296 ], [ %59, %.preheader298 ], [ %119, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.1
  store i64 %61, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %29

.lr.ph334:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80"
  %.sroa.27.0333 = phi i64 [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %59, %.preheader290 ]
  %.sroa.016.0332 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %58, %.preheader290 ]
  %.sroa.0200.0331 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %24, %.preheader290 ]
  %62 = getelementptr i8, ptr %.sroa.0200.0331, i64 8
  %.val3.i = load i64, ptr %62, align 8, !noalias !22, !noundef !10
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.0333
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80"

63:                                               ; preds = %.lr.ph334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !25
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %16, align 8, !noalias !25
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80": ; preds = %.lr.ph334
  %.val.i = load ptr, ptr %.sroa.0200.0331, align 8, !noalias !22, !nonnull !10, !align !11, !noundef !10
  %64 = getelementptr inbounds i8, ptr %.sroa.0200.0331, i64 16
  %65 = getelementptr inbounds i8, ptr %.sroa.016.0332, i64 %.val3.i
  %66 = sub i64 %.sroa.27.0333, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0332, ptr nonnull align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !29, !noalias !33
  %67 = icmp eq ptr %64, %18
  br i1 %67, label %.loopexit, label %.lr.ph334

.lr.ph329:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103"
  %.sroa.27.2328 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %59, %.preheader292 ]
  %.sroa.016.1327 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %58, %.preheader292 ]
  %.sroa.0207.0326 = phi ptr [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %24, %.preheader292 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0207.0326, i64 16
  %.val.i81 = load ptr, ptr %.sroa.0207.0326, align 8, !noalias !35, !nonnull !10, !align !11, !noundef !10
  %69 = getelementptr i8, ptr %.sroa.0207.0326, i64 8
  %.val3.i82 = load i64, ptr %69, align 8, !noalias !35, !noundef !10
  %.not.i.i86 = icmp eq i64 %.sroa.27.2328, 0
  br i1 %.not.i.i86, label %70, label %71

70:                                               ; preds = %.lr.ph329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !38
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %15, align 8, !noalias !38
  br label %.invoke

71:                                               ; preds = %.lr.ph329
  %72 = add i64 %.sroa.27.2328, -1
  %73 = load i8, ptr %3, align 1, !alias.scope !42, !noalias !46
  store i8 %73, ptr %.sroa.016.1327, align 1, !alias.scope !42, !noalias !46
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %72
  br i1 %.not.i.i95, label %74, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103"

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !48
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %14, align 8, !noalias !48
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103": ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.sroa.016.1327, i64 1
  %76 = getelementptr inbounds i8, ptr %75, i64 %.val3.i82
  %77 = sub i64 %72, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !52, !noalias !56
  %78 = icmp eq ptr %68, %18
  br i1 %78, label %.loopexit, label %.lr.ph329

.lr.ph324:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126"
  %.sroa.27.3323 = phi i64 [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %59, %.preheader294 ]
  %.sroa.016.2322 = phi ptr [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %58, %.preheader294 ]
  %.sroa.0217.0321 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %24, %.preheader294 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0217.0321, i64 16
  %.val.i104 = load ptr, ptr %.sroa.0217.0321, align 8, !noalias !58, !nonnull !10, !align !11, !noundef !10
  %80 = getelementptr i8, ptr %.sroa.0217.0321, i64 8
  %.val3.i105 = load i64, ptr %80, align 8, !noalias !58, !noundef !10
  %.not.i.i109 = icmp ult i64 %.sroa.27.3323, 2
  br i1 %.not.i.i109, label %81, label %82

81:                                               ; preds = %.lr.ph324
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !61
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %13, align 8, !noalias !61
  br label %.invoke

82:                                               ; preds = %.lr.ph324
  %83 = add i64 %.sroa.27.3323, -2
  %84 = load i16, ptr %3, align 1, !alias.scope !65, !noalias !69
  store i16 %84, ptr %.sroa.016.2322, align 1, !alias.scope !65, !noalias !69
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %83
  br i1 %.not.i.i118, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126"

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !71
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %12, align 8, !noalias !71
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126": ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.sroa.016.2322, i64 2
  %87 = getelementptr inbounds i8, ptr %86, i64 %.val3.i105
  %88 = sub i64 %83, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !75, !noalias !79
  %89 = icmp eq ptr %79, %18
  br i1 %89, label %.loopexit, label %.lr.ph324

.lr.ph319:                                        ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149"
  %.sroa.27.4318 = phi i64 [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %59, %.preheader296 ]
  %.sroa.016.3317 = phi ptr [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %58, %.preheader296 ]
  %.sroa.0227.0316 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %24, %.preheader296 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0227.0316, i64 16
  %.val.i127 = load ptr, ptr %.sroa.0227.0316, align 8, !noalias !81, !nonnull !10, !align !11, !noundef !10
  %91 = getelementptr i8, ptr %.sroa.0227.0316, i64 8
  %.val3.i128 = load i64, ptr %91, align 8, !noalias !81, !noundef !10
  %.not.i.i132 = icmp ult i64 %.sroa.27.4318, 3
  br i1 %.not.i.i132, label %92, label %93

92:                                               ; preds = %.lr.ph319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !84
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %11, align 8, !noalias !84
  br label %.invoke

93:                                               ; preds = %.lr.ph319
  %94 = add i64 %.sroa.27.4318, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.3317, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !88, !noalias !92
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %94
  br i1 %.not.i.i141, label %95, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149"

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !94
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %10, align 8, !noalias !94
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149": ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.sroa.016.3317, i64 3
  %97 = getelementptr inbounds i8, ptr %96, i64 %.val3.i128
  %98 = sub i64 %94, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !98, !noalias !102
  %99 = icmp eq ptr %90, %18
  br i1 %99, label %.loopexit, label %.lr.ph319

.lr.ph:                                           ; preds = %.preheader298, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172"
  %.sroa.27.5315 = phi i64 [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %59, %.preheader298 ]
  %.sroa.016.4314 = phi ptr [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %58, %.preheader298 ]
  %.sroa.0237.0313 = phi ptr [ %100, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %24, %.preheader298 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.0237.0313, i64 16
  %.val.i150 = load ptr, ptr %.sroa.0237.0313, align 8, !noalias !104, !nonnull !10, !align !11, !noundef !10
  %101 = getelementptr i8, ptr %.sroa.0237.0313, i64 8
  %.val3.i151 = load i64, ptr %101, align 8, !noalias !104, !noundef !10
  %.not.i.i155 = icmp ult i64 %.sroa.27.5315, 4
  br i1 %.not.i.i155, label %102, label %103

102:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !107
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %9, align 8, !noalias !107
  br label %.invoke

103:                                              ; preds = %.lr.ph
  %104 = add i64 %.sroa.27.5315, -4
  %105 = load i32, ptr %3, align 1, !alias.scope !111, !noalias !115
  store i32 %105, ptr %.sroa.016.4314, align 1, !alias.scope !111, !noalias !115
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %104
  br i1 %.not.i.i164, label %106, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172"

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !117
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %8, align 8, !noalias !117
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172": ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.sroa.016.4314, i64 4
  %108 = getelementptr inbounds i8, ptr %107, i64 %.val3.i151
  %109 = sub i64 %104, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !121, !noalias !125
  %110 = icmp eq ptr %100, %18
  br i1 %110, label %.loopexit, label %.lr.ph

.lr.ph339:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195"
  %.sroa.27.6338 = phi i64 [ %119, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %59, %.preheader ]
  %.sroa.016.5337 = phi ptr [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %58, %.preheader ]
  %.sroa.0247.0336 = phi ptr [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %24, %.preheader ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0247.0336, i64 16
  %.val.i173 = load ptr, ptr %.sroa.0247.0336, align 8, !noalias !127, !nonnull !10, !align !11, !noundef !10
  %112 = getelementptr i8, ptr %.sroa.0247.0336, i64 8
  %.val3.i174 = load i64, ptr %112, align 8, !noalias !127, !noundef !10
  %.not.i.i178 = icmp ult i64 %.sroa.27.6338, %4
  br i1 %.not.i.i178, label %113, label %114

113:                                              ; preds = %.lr.ph339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !130
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %7, align 8, !noalias !130
  br label %.invoke

114:                                              ; preds = %.lr.ph339
  %115 = sub i64 %.sroa.27.6338, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.5337, ptr nonnull align 1 %3, i64 %4, i1 false), !alias.scope !134, !noalias !138
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %115
  br i1 %.not.i.i187, label %116, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195"

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !140
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %6, align 8, !noalias !140
  br label %.invoke

.invoke:                                          ; preds = %63, %70, %74, %81, %85, %92, %95, %102, %106, %113, %116
  %.sink366.sroa.phi = phi ptr [ %.sink366.sroa.gep, %63 ], [ %.sink366.sroa.gep389, %70 ], [ %.sink366.sroa.gep390, %74 ], [ %.sink366.sroa.gep391, %81 ], [ %.sink366.sroa.gep392, %85 ], [ %.sink366.sroa.gep393, %92 ], [ %.sink366.sroa.gep394, %95 ], [ %.sink366.sroa.gep395, %102 ], [ %.sink366.sroa.gep396, %106 ], [ %.sink366.sroa.gep397, %113 ], [ %.sink366.sroa.gep398, %116 ]
  %.sink366.sroa.phi399 = phi ptr [ %.sink366.sroa.gep400, %63 ], [ %.sink366.sroa.gep401, %70 ], [ %.sink366.sroa.gep402, %74 ], [ %.sink366.sroa.gep403, %81 ], [ %.sink366.sroa.gep404, %85 ], [ %.sink366.sroa.gep405, %92 ], [ %.sink366.sroa.gep406, %95 ], [ %.sink366.sroa.gep407, %102 ], [ %.sink366.sroa.gep408, %106 ], [ %.sink366.sroa.gep409, %113 ], [ %.sink366.sroa.gep410, %116 ]
  %.sink366.sroa.phi411 = phi ptr [ %.sink366.sroa.gep412, %63 ], [ %.sink366.sroa.gep413, %70 ], [ %.sink366.sroa.gep414, %74 ], [ %.sink366.sroa.gep415, %81 ], [ %.sink366.sroa.gep416, %85 ], [ %.sink366.sroa.gep417, %92 ], [ %.sink366.sroa.gep418, %95 ], [ %.sink366.sroa.gep419, %102 ], [ %.sink366.sroa.gep420, %106 ], [ %.sink366.sroa.gep421, %113 ], [ %.sink366.sroa.gep422, %116 ]
  %.sink366.sroa.phi423 = phi ptr [ %.sink366.sroa.gep424, %63 ], [ %.sink366.sroa.gep425, %70 ], [ %.sink366.sroa.gep426, %74 ], [ %.sink366.sroa.gep427, %81 ], [ %.sink366.sroa.gep428, %85 ], [ %.sink366.sroa.gep429, %92 ], [ %.sink366.sroa.gep430, %95 ], [ %.sink366.sroa.gep431, %102 ], [ %.sink366.sroa.gep432, %106 ], [ %.sink366.sroa.gep433, %113 ], [ %.sink366.sroa.gep434, %116 ]
  %.sink366 = phi ptr [ %16, %63 ], [ %15, %70 ], [ %14, %74 ], [ %13, %81 ], [ %12, %85 ], [ %11, %92 ], [ %10, %95 ], [ %9, %102 ], [ %8, %106 ], [ %7, %113 ], [ %6, %116 ]
  store i64 1, ptr %.sink366.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink366.sroa.phi399, align 8, !noalias !10
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.3, ptr %.sink366.sroa.phi411, align 8, !noalias !10
  store i64 0, ptr %.sink366.sroa.phi423, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink366, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14) #7
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195": ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.sroa.016.5337, i64 %4
  %118 = getelementptr inbounds i8, ptr %117, i64 %.val3.i174
  %119 = sub i64 %115, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !144, !noalias !148
  %120 = icmp eq ptr %111, %18
  br i1 %120, label %.loopexit, label %.lr.ph339

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

123:                                              ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
!11 = !{i64 1}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!28 = distinct !{!28, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!41 = distinct !{!41, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!45 = distinct !{!45, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!55 = distinct !{!55, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!64 = distinct !{!64, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!68 = distinct !{!68, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!74 = distinct !{!74, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!78 = distinct !{!78, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!91 = distinct !{!91, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!97 = distinct !{!97, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!106 = distinct !{!106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!114 = distinct !{!114, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!120 = distinct !{!120, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!129 = distinct !{!129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!132 = distinct !{!132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!133 = distinct !{!133, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!137 = distinct !{!137, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!147 = distinct !{!147, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
