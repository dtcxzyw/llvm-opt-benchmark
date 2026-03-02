; ModuleID = 'bench/zed-rs/original/2bb4i5588q26z2k57jo8wskl3.ll'
source_filename = "bench/zed-rs/original/2bb4i5588q26z2k57jo8wskl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb9f3d32c566eb88bc634a1a5abca7db.12 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.13 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.13, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.15, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.13, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h508bbf509cd6ede9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = shl nsw i64 %2, 4
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %26 = lshr exact i64 %gepdiff, 4
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr i8, ptr %33, i64 8
  %.val8.i = load i64, ptr %37, align 8, !noalias !4, !noundef !7
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.12, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.14) #10
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false)
  %42 = load i64, ptr %17, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !range !9, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %44, i64 %47) #10
  unreachable

48:                                               ; preds = %.invoke, %59
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %50 = load i64, ptr %18, align 8, !alias.scope !19, !noalias !22, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i": ; preds = %48
  %52 = load ptr, ptr %55, align 8, !alias.scope !19, !noalias !22, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %50, i64 noundef 1) #11, !noalias !24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE.exit"

53:                                               ; preds = %41
  %54 = load ptr, ptr %45, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %44, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %56, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !25, !noundef !7
  %57 = getelementptr i8, ptr %1, i64 8
  %.val78 = load i64, ptr %57, align 8, !noundef !7
  %58 = icmp ugt i64 %.val78, %44
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val78)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %59
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !26
  %.pre = load ptr, ptr %55, align 8, !alias.scope !26
  br label %60

60:                                               ; preds = %.noexc, %53
  %61 = phi ptr [ %.pre, %.noexc ], [ %54, %53 ]
  %62 = phi i64 [ %.pre.i, %.noexc ], [ 0, %53 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %.val, i64 %.val78, i1 false)
  %64 = load i64, ptr %56, align 8, !alias.scope !26, !noundef !7
  %65 = add i64 %64, %.val78
  store i64 %65, ptr %56, align 8, !alias.scope !26
  %66 = load ptr, ptr %55, align 8, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = sub i64 %.sroa.01.0.i, %65
  %69 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader256
    i64 1, label %.preheader258
    i64 2, label %.preheader260
    i64 3, label %.preheader262
    i64 4, label %.preheader264
  ]

.preheader264:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph

.preheader262:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph284

.preheader260:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph289

.preheader258:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph294

.preheader256:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph299

.preheader:                                       ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph304

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137", %.preheader264, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader
  %.sroa.27.6 = phi i64 [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113" ], [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121" ], [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105" ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97" ], [ %131, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137" ], [ %68, %.preheader ], [ %68, %.preheader256 ], [ %68, %.preheader258 ], [ %68, %.preheader260 ], [ %68, %.preheader262 ], [ %68, %.preheader264 ], [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129" ]
  %70 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %70, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph299:                                        ; preds = %.preheader256, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97"
  %.sroa.05.1298 = phi ptr [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97" ], [ %67, %.preheader256 ]
  %.sroa.27.1297 = phi i64 [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97" ], [ %68, %.preheader256 ]
  %.sroa.0142.0296 = phi ptr [ %73, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97" ], [ %25, %.preheader256 ]
  %71 = getelementptr i8, ptr %.sroa.0142.0296, i64 8
  %.val90 = load i64, ptr %71, align 8, !noundef !7
  %.not74 = icmp ugt i64 %.val90, %.sroa.27.1297
  br i1 %.not74, label %72, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97"

72:                                               ; preds = %.lr.ph299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit97": ; preds = %.lr.ph299
  %.val89 = load ptr, ptr %.sroa.0142.0296, align 8, !nonnull !7, !align !25, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0296, i64 16
  %74 = getelementptr inbounds i8, ptr %.sroa.05.1298, i64 %.val90
  %75 = sub nuw i64 %.sroa.27.1297, %.val90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1298, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !29, !noalias !33
  %76 = icmp eq ptr %73, %19
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph299

.lr.ph294:                                        ; preds = %.preheader258, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105"
  %.sroa.05.2293 = phi ptr [ %85, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105" ], [ %67, %.preheader258 ]
  %.sroa.27.2292 = phi i64 [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105" ], [ %68, %.preheader258 ]
  %.sroa.0143.0291 = phi ptr [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105" ], [ %25, %.preheader258 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0291, i64 16
  %.val87 = load ptr, ptr %.sroa.0143.0291, align 8, !nonnull !7, !align !25, !noundef !7
  %78 = getelementptr i8, ptr %.sroa.0143.0291, i64 8
  %.val88 = load i64, ptr %78, align 8, !noundef !7
  %.not72 = icmp eq i64 %.sroa.27.2292, 0
  br i1 %.not72, label %79, label %80

79:                                               ; preds = %.lr.ph294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

80:                                               ; preds = %.lr.ph294
  %81 = add i64 %.sroa.27.2292, -1
  %82 = load i8, ptr %3, align 1, !alias.scope !35, !noalias !39
  store i8 %82, ptr %.sroa.05.2293, align 1, !alias.scope !35, !noalias !39
  %.not73 = icmp ugt i64 %.val88, %81
  br i1 %.not73, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105"

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit105": ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.2293, i64 1
  %85 = getelementptr inbounds i8, ptr %84, i64 %.val88
  %86 = sub nuw i64 %81, %.val88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !41, !noalias !45
  %87 = icmp eq ptr %77, %19
  br i1 %87, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph294

.lr.ph289:                                        ; preds = %.preheader260, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113"
  %.sroa.05.3288 = phi ptr [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113" ], [ %67, %.preheader260 ]
  %.sroa.27.3287 = phi i64 [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113" ], [ %68, %.preheader260 ]
  %.sroa.0145.0286 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113" ], [ %25, %.preheader260 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0286, i64 16
  %.val85 = load ptr, ptr %.sroa.0145.0286, align 8, !nonnull !7, !align !25, !noundef !7
  %89 = getelementptr i8, ptr %.sroa.0145.0286, i64 8
  %.val86 = load i64, ptr %89, align 8, !noundef !7
  %90 = icmp ugt i64 %.sroa.27.3287, 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

92:                                               ; preds = %.lr.ph289
  %93 = add i64 %.sroa.27.3287, -2
  %94 = load i16, ptr %3, align 1, !alias.scope !47, !noalias !51
  store i16 %94, ptr %.sroa.05.3288, align 1, !alias.scope !47, !noalias !51
  %.not71 = icmp ugt i64 %.val86, %93
  br i1 %.not71, label %95, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113"

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit113": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.05.3288, i64 2
  %97 = getelementptr inbounds i8, ptr %96, i64 %.val86
  %98 = sub nuw i64 %93, %.val86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !53, !noalias !57
  %99 = icmp eq ptr %88, %19
  br i1 %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph289

.lr.ph284:                                        ; preds = %.preheader262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121"
  %.sroa.05.4283 = phi ptr [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121" ], [ %67, %.preheader262 ]
  %.sroa.27.4282 = phi i64 [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121" ], [ %68, %.preheader262 ]
  %.sroa.0147.0281 = phi ptr [ %100, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121" ], [ %25, %.preheader262 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0281, i64 16
  %.val83 = load ptr, ptr %.sroa.0147.0281, align 8, !nonnull !7, !align !25, !noundef !7
  %101 = getelementptr i8, ptr %.sroa.0147.0281, i64 8
  %.val84 = load i64, ptr %101, align 8, !noundef !7
  %102 = icmp ugt i64 %.sroa.27.4282, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %.lr.ph284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

104:                                              ; preds = %.lr.ph284
  %105 = add i64 %.sroa.27.4282, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4283, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !59, !noalias !63
  %.not70 = icmp ugt i64 %.val84, %105
  br i1 %.not70, label %106, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121"

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit121": ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.4283, i64 3
  %108 = getelementptr inbounds i8, ptr %107, i64 %.val84
  %109 = sub nuw i64 %105, %.val84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !65, !noalias !69
  %110 = icmp eq ptr %100, %19
  br i1 %110, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph284

.lr.ph:                                           ; preds = %.preheader264, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129"
  %.sroa.05.5280 = phi ptr [ %120, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129" ], [ %67, %.preheader264 ]
  %.sroa.27.5279 = phi i64 [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129" ], [ %68, %.preheader264 ]
  %.sroa.0149.0278 = phi ptr [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129" ], [ %25, %.preheader264 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0278, i64 16
  %.val81 = load ptr, ptr %.sroa.0149.0278, align 8, !nonnull !7, !align !25, !noundef !7
  %112 = getelementptr i8, ptr %.sroa.0149.0278, i64 8
  %.val82 = load i64, ptr %112, align 8, !noundef !7
  %113 = icmp ugt i64 %.sroa.27.5279, 3
  br i1 %113, label %115, label %114

114:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

115:                                              ; preds = %.lr.ph
  %116 = add i64 %.sroa.27.5279, -4
  %117 = load i32, ptr %3, align 1, !alias.scope !71, !noalias !75
  store i32 %117, ptr %.sroa.05.5280, align 1, !alias.scope !71, !noalias !75
  %.not = icmp ugt i64 %.val82, %116
  br i1 %.not, label %118, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129"

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit129": ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.05.5280, i64 4
  %120 = getelementptr inbounds i8, ptr %119, i64 %.val82
  %121 = sub nuw i64 %116, %.val82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !77, !noalias !81
  %122 = icmp eq ptr %111, %19
  br i1 %122, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph

.lr.ph304:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137"
  %.sroa.05.0303 = phi ptr [ %130, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137" ], [ %67, %.preheader ]
  %.sroa.27.0302 = phi i64 [ %131, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137" ], [ %68, %.preheader ]
  %.sroa.0151.0301 = phi ptr [ %123, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137" ], [ %25, %.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0301, i64 16
  %.val79 = load ptr, ptr %.sroa.0151.0301, align 8, !nonnull !7, !align !25, !noundef !7
  %124 = getelementptr i8, ptr %.sroa.0151.0301, i64 8
  %.val80 = load i64, ptr %124, align 8, !noundef !7
  %.not75 = icmp ugt i64 %4, %.sroa.27.0302
  br i1 %.not75, label %125, label %126

125:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

126:                                              ; preds = %.lr.ph304
  %127 = sub nuw i64 %.sroa.27.0302, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0303) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0303, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !83, !noalias !87
  %.not76 = icmp ugt i64 %.val80, %127
  br i1 %.not76, label %128, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137"

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %72, %79, %83, %91, %95, %103, %106, %114, %118, %125, %128
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %72 ], [ %.sink.sroa.gep369, %79 ], [ %.sink.sroa.gep370, %83 ], [ %.sink.sroa.gep371, %91 ], [ %.sink.sroa.gep372, %95 ], [ %.sink.sroa.gep373, %103 ], [ %.sink.sroa.gep374, %106 ], [ %.sink.sroa.gep375, %114 ], [ %.sink.sroa.gep376, %118 ], [ %.sink.sroa.gep377, %125 ], [ %.sink.sroa.gep378, %128 ]
  %.sink.sroa.phi379 = phi ptr [ %.sink.sroa.gep380, %72 ], [ %.sink.sroa.gep381, %79 ], [ %.sink.sroa.gep382, %83 ], [ %.sink.sroa.gep383, %91 ], [ %.sink.sroa.gep384, %95 ], [ %.sink.sroa.gep385, %103 ], [ %.sink.sroa.gep386, %106 ], [ %.sink.sroa.gep387, %114 ], [ %.sink.sroa.gep388, %118 ], [ %.sink.sroa.gep389, %125 ], [ %.sink.sroa.gep390, %128 ]
  %.sink.sroa.phi391 = phi ptr [ %.sink.sroa.gep392, %72 ], [ %.sink.sroa.gep393, %79 ], [ %.sink.sroa.gep394, %83 ], [ %.sink.sroa.gep395, %91 ], [ %.sink.sroa.gep396, %95 ], [ %.sink.sroa.gep397, %103 ], [ %.sink.sroa.gep398, %106 ], [ %.sink.sroa.gep399, %114 ], [ %.sink.sroa.gep400, %118 ], [ %.sink.sroa.gep401, %125 ], [ %.sink.sroa.gep402, %128 ]
  %.sink.sroa.phi403 = phi ptr [ %.sink.sroa.gep404, %72 ], [ %.sink.sroa.gep405, %79 ], [ %.sink.sroa.gep406, %83 ], [ %.sink.sroa.gep407, %91 ], [ %.sink.sroa.gep408, %95 ], [ %.sink.sroa.gep409, %103 ], [ %.sink.sroa.gep410, %106 ], [ %.sink.sroa.gep411, %114 ], [ %.sink.sroa.gep412, %118 ], [ %.sink.sroa.gep413, %125 ], [ %.sink.sroa.gep414, %128 ]
  %.sink = phi ptr [ %16, %72 ], [ %15, %79 ], [ %14, %83 ], [ %13, %91 ], [ %12, %95 ], [ %11, %103 ], [ %10, %106 ], [ %9, %114 ], [ %8, %118 ], [ %7, %125 ], [ %6, %128 ]
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi379, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi391, align 8
  store i64 0, ptr %.sink.sroa.phi403, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #10
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit137": ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.sroa.05.0303, i64 %4
  %130 = getelementptr inbounds i8, ptr %129, i64 %.val80
  %131 = sub nuw i64 %127, %.val80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %.val79, i64 %.val80, i1 false), !alias.scope !89, !noalias !93
  %132 = icmp eq ptr %123, %19
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit93.thread", label %.lr.ph304

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i", %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h73e4731c0f8cdfb6E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h73e4731c0f8cdfb6E"}
!7 = !{}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!19 = !{!20, !17, !14, !11}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!24 = !{!17, !14, !11}
!25 = !{i64 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h42ae7ca242155b7aE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h42ae7ca242155b7aE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!38 = distinct !{!38, !37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!44 = distinct !{!44, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!50 = distinct !{!50, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!56 = distinct !{!56, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!62 = distinct !{!62, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!68 = distinct !{!68, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!74 = distinct !{!74, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!80 = distinct !{!80, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!86 = distinct !{!86, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"}
!92 = distinct !{!92, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E: argument 2"}
