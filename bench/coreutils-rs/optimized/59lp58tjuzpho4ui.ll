; ModuleID = 'bench/coreutils-rs/original/59lp58tjuzpho4ui.ll'
source_filename = "bench/coreutils-rs/original/59lp58tjuzpho4ui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9cecf504b56aa1de8983dfa88e95af6.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a9cecf504b56aa1de8983dfa88e95af6.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.a9cecf504b56aa1de8983dfa88e95af6.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9cecf504b56aa1de8983dfa88e95af6.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.a9cecf504b56aa1de8983dfa88e95af6.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.a9cecf504b56aa1de8983dfa88e95af6.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.a9cecf504b56aa1de8983dfa88e95af6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9cecf504b56aa1de8983dfa88e95af6.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.a9cecf504b56aa1de8983dfa88e95af6.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9cecf504b56aa1de8983dfa88e95af6.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h40d236b746c5055fE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.idx = mul nsw i64 %2, 24
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
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
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader298

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a9cecf504b56aa1de8983dfa88e95af6.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9cecf504b56aa1de8983dfa88e95af6.13) #8
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #9
          to label %129 unwind label %127

38:                                               ; preds = %.preheader298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3613f19a505dd2afE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !10, !noundef !10
  %45 = getelementptr i8, ptr %1, i64 16
  %.val70 = load i64, ptr %45, align 8, !noundef !10
  %46 = icmp ugt i64 %.val70, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f5ee1b07383e921E.llvm.17091198353245241653"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17091198353245241653(i64 noundef %49, i64 %50)
          to label %.noexc71 unwind label %36

.noexc71:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !11, !noalias !16
  %.pre = load ptr, ptr %42, align 8, !alias.scope !11, !noalias !16
  br label %51

51:                                               ; preds = %38, %.noexc71
  %52 = phi ptr [ %41, %38 ], [ %.pre, %.noexc71 ]
  %53 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc71 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %55 = load i64, ptr %43, align 8, !alias.scope !11, !noalias !16, !noundef !10
  %56 = add i64 %55, %.val70
  store i64 %56, ptr %43, align 8, !alias.scope !11, !noalias !16
  %57 = load ptr, ptr %42, align 8, !alias.scope !18, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader288
    i64 1, label %.preheader290
    i64 2, label %.preheader292
    i64 3, label %.preheader294
    i64 4, label %.preheader296
  ]

.preheader296:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader294:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph317

.preheader292:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph322

.preheader290:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph327

.preheader288:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph332

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph337

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194", %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader
  %.sroa.27.6 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194" ], [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125" ], [ %59, %.preheader ], [ %59, %.preheader288 ], [ %59, %.preheader290 ], [ %59, %.preheader292 ], [ %59, %.preheader294 ], [ %59, %.preheader296 ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %61, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph332:                                        ; preds = %.preheader288, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79"
  %.sroa.27.1331 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79" ], [ %59, %.preheader288 ]
  %.sroa.016.1330 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79" ], [ %58, %.preheader288 ]
  %.sroa.0199.0329 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79" ], [ %24, %.preheader288 ]
  %62 = getelementptr i8, ptr %.sroa.0199.0329, i64 16
  %.val3.i = load i64, ptr %62, align 8, !noalias !21, !noundef !10
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1331
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79"

63:                                               ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !24
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit79": ; preds = %.lr.ph332
  %64 = getelementptr i8, ptr %.sroa.0199.0329, i64 8
  %.val.i = load ptr, ptr %64, align 8, !noalias !21, !nonnull !10, !noundef !10
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0329, i64 24
  %66 = getelementptr inbounds i8, ptr %.sroa.016.1330, i64 %.val3.i
  %67 = sub nuw i64 %.sroa.27.1331, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1330, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !28, !noalias !32
  %68 = icmp eq ptr %65, %18
  br i1 %68, label %.loopexit, label %.lr.ph332

.lr.ph327:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102"
  %.sroa.27.2326 = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102" ], [ %59, %.preheader290 ]
  %.sroa.016.2325 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102" ], [ %58, %.preheader290 ]
  %.sroa.0206.0324 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102" ], [ %24, %.preheader290 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0324, i64 24
  %70 = getelementptr i8, ptr %.sroa.0206.0324, i64 8
  %.val.i80 = load ptr, ptr %70, align 8, !noalias !34, !nonnull !10, !noundef !10
  %71 = getelementptr i8, ptr %.sroa.0206.0324, i64 16
  %.val3.i81 = load i64, ptr %71, align 8, !noalias !34, !noundef !10
  %.not.i.i85 = icmp eq i64 %.sroa.27.2326, 0
  br i1 %.not.i.i85, label %72, label %73

72:                                               ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
  br label %.invoke

73:                                               ; preds = %.lr.ph327
  %74 = add i64 %.sroa.27.2326, -1
  %75 = load i8, ptr %3, align 1, !alias.scope !41, !noalias !45
  store i8 %75, ptr %.sroa.016.2325, align 1, !alias.scope !41, !noalias !45
  %.not.i.i94 = icmp ugt i64 %.val3.i81, %74
  br i1 %.not.i.i94, label %76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !47
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit102": ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.2325, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 %.val3.i81
  %79 = sub nuw i64 %74, %.val3.i81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.val.i80, i64 %.val3.i81, i1 false), !alias.scope !51, !noalias !55
  %80 = icmp eq ptr %69, %18
  br i1 %80, label %.loopexit, label %.lr.ph327

.lr.ph322:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125"
  %.sroa.27.3321 = phi i64 [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125" ], [ %59, %.preheader292 ]
  %.sroa.016.3320 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125" ], [ %58, %.preheader292 ]
  %.sroa.0216.0319 = phi ptr [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125" ], [ %24, %.preheader292 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0319, i64 24
  %82 = getelementptr i8, ptr %.sroa.0216.0319, i64 8
  %.val.i103 = load ptr, ptr %82, align 8, !noalias !57, !nonnull !10, !noundef !10
  %83 = getelementptr i8, ptr %.sroa.0216.0319, i64 16
  %.val3.i104 = load i64, ptr %83, align 8, !noalias !57, !noundef !10
  %.not.i.i108 = icmp ult i64 %.sroa.27.3321, 2
  br i1 %.not.i.i108, label %84, label %85

84:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !60
  br label %.invoke

85:                                               ; preds = %.lr.ph322
  %86 = add i64 %.sroa.27.3321, -2
  %87 = load i16, ptr %3, align 1, !alias.scope !64, !noalias !68
  store i16 %87, ptr %.sroa.016.3320, align 1, !alias.scope !64, !noalias !68
  %.not.i.i117 = icmp ugt i64 %.val3.i104, %86
  br i1 %.not.i.i117, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !70
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit125": ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.016.3320, i64 2
  %90 = getelementptr inbounds i8, ptr %89, i64 %.val3.i104
  %91 = sub nuw i64 %86, %.val3.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %.val.i103, i64 %.val3.i104, i1 false), !alias.scope !74, !noalias !78
  %92 = icmp eq ptr %81, %18
  br i1 %92, label %.loopexit, label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148"
  %.sroa.27.4316 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148" ], [ %59, %.preheader294 ]
  %.sroa.016.4315 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148" ], [ %58, %.preheader294 ]
  %.sroa.0226.0314 = phi ptr [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148" ], [ %24, %.preheader294 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0314, i64 24
  %94 = getelementptr i8, ptr %.sroa.0226.0314, i64 8
  %.val.i126 = load ptr, ptr %94, align 8, !noalias !80, !nonnull !10, !noundef !10
  %95 = getelementptr i8, ptr %.sroa.0226.0314, i64 16
  %.val3.i127 = load i64, ptr %95, align 8, !noalias !80, !noundef !10
  %.not.i.i131 = icmp ult i64 %.sroa.27.4316, 3
  br i1 %.not.i.i131, label %96, label %97

96:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !83
  br label %.invoke

97:                                               ; preds = %.lr.ph317
  %98 = add i64 %.sroa.27.4316, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4315, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !87, !noalias !91
  %.not.i.i140 = icmp ugt i64 %.val3.i127, %98
  br i1 %.not.i.i140, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148"

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit148": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.4315, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val3.i127
  %102 = sub nuw i64 %98, %.val3.i127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val.i126, i64 %.val3.i127, i1 false), !alias.scope !97, !noalias !101
  %103 = icmp eq ptr %93, %18
  br i1 %103, label %.loopexit, label %.lr.ph317

.lr.ph:                                           ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171"
  %.sroa.27.5313 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171" ], [ %59, %.preheader296 ]
  %.sroa.016.5312 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171" ], [ %58, %.preheader296 ]
  %.sroa.0236.0311 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171" ], [ %24, %.preheader296 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0311, i64 24
  %105 = getelementptr i8, ptr %.sroa.0236.0311, i64 8
  %.val.i149 = load ptr, ptr %105, align 8, !noalias !103, !nonnull !10, !noundef !10
  %106 = getelementptr i8, ptr %.sroa.0236.0311, i64 16
  %.val3.i150 = load i64, ptr %106, align 8, !noalias !103, !noundef !10
  %.not.i.i154 = icmp ult i64 %.sroa.27.5313, 4
  br i1 %.not.i.i154, label %107, label %108

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
  br label %.invoke

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.27.5313, -4
  %110 = load i32, ptr %3, align 1, !alias.scope !110, !noalias !114
  store i32 %110, ptr %.sroa.016.5312, align 1, !alias.scope !110, !noalias !114
  %.not.i.i163 = icmp ugt i64 %.val3.i150, %109
  br i1 %.not.i.i163, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit171": ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.5312, i64 4
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val3.i150
  %114 = sub nuw i64 %109, %.val3.i150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val.i149, i64 %.val3.i150, i1 false), !alias.scope !120, !noalias !124
  %115 = icmp eq ptr %104, %18
  br i1 %115, label %.loopexit, label %.lr.ph

.lr.ph337:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194"
  %.sroa.27.0336 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194" ], [ %59, %.preheader ]
  %.sroa.016.0335 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194" ], [ %58, %.preheader ]
  %.sroa.0246.0334 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194" ], [ %24, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0334, i64 24
  %117 = getelementptr i8, ptr %.sroa.0246.0334, i64 8
  %.val.i172 = load ptr, ptr %117, align 8, !noalias !126, !nonnull !10, !noundef !10
  %118 = getelementptr i8, ptr %.sroa.0246.0334, i64 16
  %.val3.i173 = load i64, ptr %118, align 8, !noalias !126, !noundef !10
  %.not.i.i177 = icmp ugt i64 %4, %.sroa.27.0336
  br i1 %.not.i.i177, label %119, label %120

119:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  br label %.invoke

120:                                              ; preds = %.lr.ph337
  %121 = sub nuw i64 %.sroa.27.0336, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.0335) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0335, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !133, !noalias !137
  %.not.i.i186 = icmp ugt i64 %.val3.i173, %121
  br i1 %.not.i.i186, label %122, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  br label %.invoke

.invoke:                                          ; preds = %63, %72, %76, %84, %88, %96, %99, %107, %111, %119, %122
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep401, %72 ], [ %.sink.sroa.gep402, %76 ], [ %.sink.sroa.gep403, %84 ], [ %.sink.sroa.gep404, %88 ], [ %.sink.sroa.gep405, %96 ], [ %.sink.sroa.gep406, %99 ], [ %.sink.sroa.gep407, %107 ], [ %.sink.sroa.gep408, %111 ], [ %.sink.sroa.gep409, %119 ], [ %.sink.sroa.gep410, %122 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %63 ], [ %.sink.sroa.gep413, %72 ], [ %.sink.sroa.gep414, %76 ], [ %.sink.sroa.gep415, %84 ], [ %.sink.sroa.gep416, %88 ], [ %.sink.sroa.gep417, %96 ], [ %.sink.sroa.gep418, %99 ], [ %.sink.sroa.gep419, %107 ], [ %.sink.sroa.gep420, %111 ], [ %.sink.sroa.gep421, %119 ], [ %.sink.sroa.gep422, %122 ]
  %.sink.sroa.phi423 = phi ptr [ %.sink.sroa.gep424, %63 ], [ %.sink.sroa.gep425, %72 ], [ %.sink.sroa.gep426, %76 ], [ %.sink.sroa.gep427, %84 ], [ %.sink.sroa.gep428, %88 ], [ %.sink.sroa.gep429, %96 ], [ %.sink.sroa.gep430, %99 ], [ %.sink.sroa.gep431, %107 ], [ %.sink.sroa.gep432, %111 ], [ %.sink.sroa.gep433, %119 ], [ %.sink.sroa.gep434, %122 ]
  %.sink.sroa.phi435 = phi ptr [ %.sink.sroa.gep436, %63 ], [ %.sink.sroa.gep437, %72 ], [ %.sink.sroa.gep438, %76 ], [ %.sink.sroa.gep439, %84 ], [ %.sink.sroa.gep440, %88 ], [ %.sink.sroa.gep441, %96 ], [ %.sink.sroa.gep442, %99 ], [ %.sink.sroa.gep443, %107 ], [ %.sink.sroa.gep444, %111 ], [ %.sink.sroa.gep445, %119 ], [ %.sink.sroa.gep446, %122 ]
  %.sink = phi ptr [ %16, %63 ], [ %15, %72 ], [ %14, %76 ], [ %13, %84 ], [ %12, %88 ], [ %11, %96 ], [ %10, %99 ], [ %9, %107 ], [ %8, %111 ], [ %7, %119 ], [ %6, %122 ]
  store ptr @anon.a9cecf504b56aa1de8983dfa88e95af6.10, ptr %.sink, align 8, !noalias !10
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink.sroa.phi411, align 8, !noalias !10
  store ptr @anon.a9cecf504b56aa1de8983dfa88e95af6.3, ptr %.sink.sroa.phi423, align 8, !noalias !10
  store i64 0, ptr %.sink.sroa.phi435, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9cecf504b56aa1de8983dfa88e95af6.14) #8
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE.exit194": ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.016.0335, i64 %4
  %124 = getelementptr inbounds i8, ptr %123, i64 %.val3.i173
  %125 = sub nuw i64 %121, %.val3.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %.val.i172, i64 %.val3.i173, i1 false), !alias.scope !143, !noalias !147
  %126 = icmp eq ptr %116, %18
  br i1 %126, label %.loopexit, label %.lr.ph337

127:                                              ; preds = %36
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

129:                                              ; preds = %36
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
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3613f19a505dd2afE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f5ee1b07383e921E.llvm.17091198353245241653"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17091198353245241653(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = distinct !{!5, !6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h446114bc529b2a03E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h446114bc529b2a03E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a8b6b4929f0257aE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a8b6b4929f0257aE"}
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h50b84d9f2908edfeE.llvm.17569019087555702162: argument 0"}
!13 = distinct !{!13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h50b84d9f2908edfeE.llvm.17569019087555702162"}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heca4436282b0c74cE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heca4436282b0c74cE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heca4436282b0c74cE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb7e9f64de24ac05aE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb7e9f64de24ac05aE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!27 = distinct !{!27, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!31 = distinct !{!31, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!36 = distinct !{!36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!40 = distinct !{!40, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!44 = distinct !{!44, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!50 = distinct !{!50, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!54 = distinct !{!54, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!63 = distinct !{!63, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!67 = distinct !{!67, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!73 = distinct !{!73, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!77 = distinct !{!77, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!86 = distinct !{!86, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!90 = distinct !{!90, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!100 = distinct !{!100, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!105 = distinct !{!105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!109 = distinct !{!109, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!113 = distinct !{!113, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!119 = distinct !{!119, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!123 = distinct !{!123, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E: argument 0"}
!128 = distinct !{!128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32b06f0c2b00c030E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!132 = distinct !{!132, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!136 = distinct !{!136, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E"}
!142 = distinct !{!142, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7c9a06f853743b37E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE"}
!146 = distinct !{!146, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc27f90df99a1d02eE: argument 2"}
