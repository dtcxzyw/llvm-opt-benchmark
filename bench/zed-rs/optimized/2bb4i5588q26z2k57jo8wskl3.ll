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
define hidden void @_ZN5alloc3str17join_generic_copy17h508bbf509cd6ede9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink.sroa.gep358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %6, i64 24
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

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", %21
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.12, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.14) #9
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false)
  %42 = load i64, ptr %17, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !range !9, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %44, i64 %47) #9
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
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %50, i64 noundef 1) #10, !noalias !24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE.exit"

53:                                               ; preds = %41
  %54 = load ptr, ptr %45, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  store i64 %44, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %56, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !25, !noundef !7
  %57 = getelementptr i8, ptr %1, i64 8
  %.val80 = load i64, ptr %57, align 8, !noundef !7
  %58 = icmp ugt i64 %.val80, %44
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val80)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %59
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !26
  %.pre = load ptr, ptr %55, align 8, !alias.scope !26
  br label %60

60:                                               ; preds = %.noexc, %53
  %61 = phi ptr [ %.pre, %.noexc ], [ %54, %53 ]
  %62 = phi i64 [ %.pre.i, %.noexc ], [ 0, %53 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %.val, i64 %.val80, i1 false)
  %64 = load i64, ptr %56, align 8, !alias.scope !26, !noundef !7
  %65 = add i64 %64, %.val80
  store i64 %65, ptr %56, align 8, !alias.scope !26
  %66 = load ptr, ptr %55, align 8, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = sub i64 %.sroa.01.0.i, %65
  %69 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader260
    i64 1, label %.preheader262
    i64 2, label %.preheader264
    i64 3, label %.preheader266
    i64 4, label %.preheader268
  ]

.preheader268:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph

.preheader266:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph288

.preheader264:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph293

.preheader262:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph298

.preheader260:                                    ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph303

.preheader:                                       ; preds = %60
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph308

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139", %.preheader268, %.preheader266, %.preheader264, %.preheader262, %.preheader260, %.preheader
  %.sroa.27.6 = phi i64 [ %68, %.preheader ], [ %68, %.preheader260 ], [ %68, %.preheader262 ], [ %68, %.preheader264 ], [ %68, %.preheader266 ], [ %68, %.preheader268 ], [ %131, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139" ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99" ], [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107" ], [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115" ], [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123" ], [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131" ]
  %70 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %70, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %29

.lr.ph303:                                        ; preds = %.preheader260, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99"
  %.sroa.05.1302 = phi ptr [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99" ], [ %67, %.preheader260 ]
  %.sroa.27.1301 = phi i64 [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99" ], [ %68, %.preheader260 ]
  %.sroa.0144.0300 = phi ptr [ %73, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99" ], [ %25, %.preheader260 ]
  %71 = getelementptr i8, ptr %.sroa.0144.0300, i64 8
  %.val92 = load i64, ptr %71, align 8, !noundef !7
  %.not74 = icmp ugt i64 %.val92, %.sroa.27.1301
  br i1 %.not74, label %72, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99"

72:                                               ; preds = %.lr.ph303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit99": ; preds = %.lr.ph303
  %.val91 = load ptr, ptr %.sroa.0144.0300, align 8, !nonnull !7, !align !25, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0300, i64 16
  %74 = getelementptr inbounds i8, ptr %.sroa.05.1302, i64 %.val92
  %75 = sub nuw i64 %.sroa.27.1301, %.val92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1302, ptr nonnull readonly align 1 %.val91, i64 %.val92, i1 false), !alias.scope !29, !noalias !33
  %76 = icmp eq ptr %73, %19
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107"
  %.sroa.05.2297 = phi ptr [ %85, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107" ], [ %67, %.preheader262 ]
  %.sroa.27.2296 = phi i64 [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107" ], [ %68, %.preheader262 ]
  %.sroa.0145.0295 = phi ptr [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107" ], [ %25, %.preheader262 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0295, i64 16
  %.val89 = load ptr, ptr %.sroa.0145.0295, align 8, !nonnull !7, !align !25, !noundef !7
  %78 = getelementptr i8, ptr %.sroa.0145.0295, i64 8
  %.val90 = load i64, ptr %78, align 8, !noundef !7
  %.not72 = icmp eq i64 %.sroa.27.2296, 0
  br i1 %.not72, label %79, label %80

79:                                               ; preds = %.lr.ph298
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br label %.invoke

80:                                               ; preds = %.lr.ph298
  %81 = add i64 %.sroa.27.2296, -1
  %82 = load i8, ptr %3, align 1, !alias.scope !35, !noalias !39
  store i8 %82, ptr %.sroa.05.2297, align 1, !alias.scope !35, !noalias !39
  %.not73 = icmp ugt i64 %.val90, %81
  br i1 %.not73, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107"

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit107": ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.2297, i64 1
  %85 = getelementptr inbounds i8, ptr %84, i64 %.val90
  %86 = sub nuw i64 %81, %.val90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !41, !noalias !45
  %87 = icmp eq ptr %77, %19
  br i1 %87, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph298

.lr.ph293:                                        ; preds = %.preheader264, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115"
  %.sroa.05.3292 = phi ptr [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115" ], [ %67, %.preheader264 ]
  %.sroa.27.3291 = phi i64 [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115" ], [ %68, %.preheader264 ]
  %.sroa.0147.0290 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115" ], [ %25, %.preheader264 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0290, i64 16
  %.val87 = load ptr, ptr %.sroa.0147.0290, align 8, !nonnull !7, !align !25, !noundef !7
  %89 = getelementptr i8, ptr %.sroa.0147.0290, i64 8
  %.val88 = load i64, ptr %89, align 8, !noundef !7
  %90 = icmp ugt i64 %.sroa.27.3291, 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %.lr.ph293
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %.invoke

92:                                               ; preds = %.lr.ph293
  %93 = add i64 %.sroa.27.3291, -2
  %94 = load i16, ptr %3, align 1, !alias.scope !47, !noalias !51
  store i16 %94, ptr %.sroa.05.3292, align 1, !alias.scope !47, !noalias !51
  %.not71 = icmp ugt i64 %.val88, %93
  br i1 %.not71, label %95, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115"

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit115": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.05.3292, i64 2
  %97 = getelementptr inbounds i8, ptr %96, i64 %.val88
  %98 = sub nuw i64 %93, %.val88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !53, !noalias !57
  %99 = icmp eq ptr %88, %19
  br i1 %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph293

.lr.ph288:                                        ; preds = %.preheader266, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123"
  %.sroa.05.4287 = phi ptr [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123" ], [ %67, %.preheader266 ]
  %.sroa.27.4286 = phi i64 [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123" ], [ %68, %.preheader266 ]
  %.sroa.0149.0285 = phi ptr [ %100, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123" ], [ %25, %.preheader266 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0285, i64 16
  %.val85 = load ptr, ptr %.sroa.0149.0285, align 8, !nonnull !7, !align !25, !noundef !7
  %101 = getelementptr i8, ptr %.sroa.0149.0285, i64 8
  %.val86 = load i64, ptr %101, align 8, !noundef !7
  %102 = icmp ugt i64 %.sroa.27.4286, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %.lr.ph288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.invoke

104:                                              ; preds = %.lr.ph288
  %105 = add i64 %.sroa.27.4286, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4287, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !59, !noalias !63
  %.not70 = icmp ugt i64 %.val86, %105
  br i1 %.not70, label %106, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123"

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit123": ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.4287, i64 3
  %108 = getelementptr inbounds i8, ptr %107, i64 %.val86
  %109 = sub nuw i64 %105, %.val86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !65, !noalias !69
  %110 = icmp eq ptr %100, %19
  br i1 %110, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph288

.lr.ph:                                           ; preds = %.preheader268, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131"
  %.sroa.05.5284 = phi ptr [ %120, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131" ], [ %67, %.preheader268 ]
  %.sroa.27.5283 = phi i64 [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131" ], [ %68, %.preheader268 ]
  %.sroa.0151.0282 = phi ptr [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131" ], [ %25, %.preheader268 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0282, i64 16
  %.val83 = load ptr, ptr %.sroa.0151.0282, align 8, !nonnull !7, !align !25, !noundef !7
  %112 = getelementptr i8, ptr %.sroa.0151.0282, i64 8
  %.val84 = load i64, ptr %112, align 8, !noundef !7
  %113 = icmp ugt i64 %.sroa.27.5283, 3
  br i1 %113, label %115, label %114

114:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.invoke

115:                                              ; preds = %.lr.ph
  %116 = add i64 %.sroa.27.5283, -4
  %117 = load i32, ptr %3, align 1, !alias.scope !71, !noalias !75
  store i32 %117, ptr %.sroa.05.5284, align 1, !alias.scope !71, !noalias !75
  %.not = icmp ugt i64 %.val84, %116
  br i1 %.not, label %118, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131"

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit131": ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.05.5284, i64 4
  %120 = getelementptr inbounds i8, ptr %119, i64 %.val84
  %121 = sub nuw i64 %116, %.val84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !77, !noalias !81
  %122 = icmp eq ptr %111, %19
  br i1 %122, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph

.lr.ph308:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139"
  %.sroa.05.0307 = phi ptr [ %130, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139" ], [ %67, %.preheader ]
  %.sroa.27.0306 = phi i64 [ %131, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139" ], [ %68, %.preheader ]
  %.sroa.0153.0305 = phi ptr [ %123, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139" ], [ %25, %.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0305, i64 16
  %.val81 = load ptr, ptr %.sroa.0153.0305, align 8, !nonnull !7, !align !25, !noundef !7
  %124 = getelementptr i8, ptr %.sroa.0153.0305, i64 8
  %.val82 = load i64, ptr %124, align 8, !noundef !7
  %.not75 = icmp ugt i64 %4, %.sroa.27.0306
  br i1 %.not75, label %125, label %126

125:                                              ; preds = %.lr.ph308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.invoke

126:                                              ; preds = %.lr.ph308
  %127 = sub nuw i64 %.sroa.27.0306, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0307, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !83, !noalias !87
  %.not76 = icmp ugt i64 %.val82, %127
  br i1 %.not76, label %128, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139"

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %72, %79, %83, %91, %95, %103, %106, %114, %118, %125, %128
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %72 ], [ %.sink.sroa.gep358, %79 ], [ %.sink.sroa.gep359, %83 ], [ %.sink.sroa.gep360, %91 ], [ %.sink.sroa.gep361, %95 ], [ %.sink.sroa.gep362, %103 ], [ %.sink.sroa.gep363, %106 ], [ %.sink.sroa.gep364, %114 ], [ %.sink.sroa.gep365, %118 ], [ %.sink.sroa.gep366, %125 ], [ %.sink.sroa.gep367, %128 ]
  %.sink.sroa.phi368 = phi ptr [ %.sink.sroa.gep369, %72 ], [ %.sink.sroa.gep370, %79 ], [ %.sink.sroa.gep371, %83 ], [ %.sink.sroa.gep372, %91 ], [ %.sink.sroa.gep373, %95 ], [ %.sink.sroa.gep374, %103 ], [ %.sink.sroa.gep375, %106 ], [ %.sink.sroa.gep376, %114 ], [ %.sink.sroa.gep377, %118 ], [ %.sink.sroa.gep378, %125 ], [ %.sink.sroa.gep379, %128 ]
  %.sink.sroa.phi380 = phi ptr [ %.sink.sroa.gep381, %72 ], [ %.sink.sroa.gep382, %79 ], [ %.sink.sroa.gep383, %83 ], [ %.sink.sroa.gep384, %91 ], [ %.sink.sroa.gep385, %95 ], [ %.sink.sroa.gep386, %103 ], [ %.sink.sroa.gep387, %106 ], [ %.sink.sroa.gep388, %114 ], [ %.sink.sroa.gep389, %118 ], [ %.sink.sroa.gep390, %125 ], [ %.sink.sroa.gep391, %128 ]
  %.sink.sroa.phi392 = phi ptr [ %.sink.sroa.gep393, %72 ], [ %.sink.sroa.gep394, %79 ], [ %.sink.sroa.gep395, %83 ], [ %.sink.sroa.gep396, %91 ], [ %.sink.sroa.gep397, %95 ], [ %.sink.sroa.gep398, %103 ], [ %.sink.sroa.gep399, %106 ], [ %.sink.sroa.gep400, %114 ], [ %.sink.sroa.gep401, %118 ], [ %.sink.sroa.gep402, %125 ], [ %.sink.sroa.gep403, %128 ]
  %.sink = phi ptr [ %16, %72 ], [ %15, %79 ], [ %14, %83 ], [ %13, %91 ], [ %12, %95 ], [ %11, %103 ], [ %10, %106 ], [ %9, %114 ], [ %8, %118 ], [ %7, %125 ], [ %6, %128 ]
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi368, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi380, align 8
  store i64 0, ptr %.sink.sroa.phi392, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #9
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E.exit139": ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.sroa.05.0307, i64 %4
  %130 = getelementptr inbounds i8, ptr %129, i64 %.val82
  %131 = sub nuw i64 %127, %.val82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !89, !noalias !93
  %132 = icmp eq ptr %123, %19
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE.exit95.thread", label %.lr.ph308

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i", %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
