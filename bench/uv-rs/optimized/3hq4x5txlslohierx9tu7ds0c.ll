; ModuleID = 'bench/uv-rs/original/3hq4x5txlslohierx9tu7ds0c.ll'
source_filename = "bench/uv-rs/original/3hq4x5txlslohierx9tu7ds0c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e4de08eabd5b5048640d93177c8adc2.12 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.7e4de08eabd5b5048640d93177c8adc2.13 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.7e4de08eabd5b5048640d93177c8adc2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e4de08eabd5b5048640d93177c8adc2.13, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.7e4de08eabd5b5048640d93177c8adc2.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e4de08eabd5b5048640d93177c8adc2.13, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.7e4de08eabd5b5048640d93177c8adc2.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.7e4de08eabd5b5048640d93177c8adc2.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7e4de08eabd5b5048640d93177c8adc2.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.7e4de08eabd5b5048640d93177c8adc2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e4de08eabd5b5048640d93177c8adc2.13, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h662106acfaa86299E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h592cd292ffed6931E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h1abcf4cf573c56cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
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
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", %21
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !5, !noundef !3
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.7e4de08eabd5b5048640d93177c8adc2.12, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e4de08eabd5b5048640d93177c8adc2.14) #11
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %42 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %trunc.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !9, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e4de08eabd5b5048640d93177c8adc2.15) #11
  unreachable

48:                                               ; preds = %.invoke, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #12
          to label %142 unwind label %140

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %52 = icmp ule i64 %.sroa.01.0.i, %44
  tail call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %44, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr i8, ptr %1, i64 16
  %.val77 = load i64, ptr %56, align 8, !noundef !3
  %57 = icmp ugt i64 %.val77, %44
  br i1 %57, label %58, label %59, !prof !10

58:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val77, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %58
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !11
  %.pre = load ptr, ptr %53, align 8, !alias.scope !11
  br label %59

59:                                               ; preds = %.noexc, %50
  %60 = phi ptr [ %51, %50 ], [ %.pre, %.noexc ]
  %61 = phi i64 [ 0, %50 ], [ %.pre.i.i, %.noexc ]
  %62 = icmp sgt i64 %61, -1
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.val, i64 %.val77, i1 false)
  %64 = load i64, ptr %54, align 8, !alias.scope !11, !noundef !3
  %65 = add i64 %64, %.val77
  store i64 %65, ptr %54, align 8, !alias.scope !11
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  %69 = sub i64 %.sroa.01.0.i, %65
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader253
    i64 1, label %.preheader255
    i64 2, label %.preheader257
    i64 3, label %.preheader259
    i64 4, label %.preheader261
  ]

.preheader261:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph

.preheader259:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph281

.preheader257:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph286

.preheader255:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph291

.preheader253:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph296

.preheader:                                       ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph301

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136", %.preheader261, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136" ], [ %69, %.preheader ], [ %69, %.preheader253 ], [ %69, %.preheader255 ], [ %69, %.preheader257 ], [ %69, %.preheader259 ], [ %69, %.preheader261 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph296:                                        ; preds = %.preheader253, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96"
  %.sroa.06.1295 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96" ], [ %68, %.preheader253 ]
  %.sroa.27.1294 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96" ], [ %69, %.preheader253 ]
  %.sroa.0141.0293 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96" ], [ %25, %.preheader253 ]
  %72 = getelementptr i8, ptr %.sroa.0141.0293, i64 16
  %.val89 = load i64, ptr %72, align 8, !noundef !3
  %.not74 = icmp ugt i64 %.val89, %.sroa.27.1294
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96", !prof !10

73:                                               ; preds = %.lr.ph296
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit96": ; preds = %.lr.ph296
  %74 = getelementptr i8, ptr %.sroa.0141.0293, i64 8
  %.val88 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0293, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.06.1295, i64 %.val89
  %77 = sub nuw i64 %.sroa.27.1294, %.val89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1295, ptr nonnull readonly align 1 %.val88, i64 %.val89, i1 false), !alias.scope !16
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph296

.lr.ph291:                                        ; preds = %.preheader255, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104"
  %.sroa.06.2290 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104" ], [ %68, %.preheader255 ]
  %.sroa.27.2289 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104" ], [ %69, %.preheader255 ]
  %.sroa.0142.0288 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104" ], [ %25, %.preheader255 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0288, i64 24
  %80 = getelementptr i8, ptr %.sroa.0142.0288, i64 8
  %.val86 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr i8, ptr %.sroa.0142.0288, i64 16
  %.val87 = load i64, ptr %81, align 8, !noundef !3
  %.not72 = icmp eq i64 %.sroa.27.2289, 0
  br i1 %.not72, label %82, label %83, !prof !10

82:                                               ; preds = %.lr.ph291
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

83:                                               ; preds = %.lr.ph291
  %84 = add i64 %.sroa.27.2289, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !20
  store i8 %85, ptr %.sroa.06.2290, align 1, !alias.scope !20
  %.not73 = icmp ugt i64 %.val87, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104", !prof !10

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit104": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.2290, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val87
  %89 = sub nuw i64 %84, %.val87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val86, i64 %.val87, i1 false), !alias.scope !24
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph291

.lr.ph286:                                        ; preds = %.preheader257, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112"
  %.sroa.06.3285 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112" ], [ %68, %.preheader257 ]
  %.sroa.27.3284 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112" ], [ %69, %.preheader257 ]
  %.sroa.0144.0283 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112" ], [ %25, %.preheader257 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0283, i64 24
  %92 = getelementptr i8, ptr %.sroa.0144.0283, i64 8
  %.val84 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr i8, ptr %.sroa.0144.0283, i64 16
  %.val85 = load i64, ptr %93, align 8, !noundef !3
  %94 = icmp ugt i64 %.sroa.27.3284, 1
  br i1 %94, label %96, label %95, !prof !28

95:                                               ; preds = %.lr.ph286
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

96:                                               ; preds = %.lr.ph286
  %97 = add i64 %.sroa.27.3284, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !29
  store i16 %98, ptr %.sroa.06.3285, align 1, !alias.scope !29
  %.not71 = icmp ugt i64 %.val85, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112", !prof !10

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit112": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.3285, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val85
  %102 = sub nuw i64 %97, %.val85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val84, i64 %.val85, i1 false), !alias.scope !33
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph286

.lr.ph281:                                        ; preds = %.preheader259, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120"
  %.sroa.06.4280 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120" ], [ %68, %.preheader259 ]
  %.sroa.27.4279 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120" ], [ %69, %.preheader259 ]
  %.sroa.0146.0278 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120" ], [ %25, %.preheader259 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0278, i64 24
  %105 = getelementptr i8, ptr %.sroa.0146.0278, i64 8
  %.val82 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr i8, ptr %.sroa.0146.0278, i64 16
  %.val83 = load i64, ptr %106, align 8, !noundef !3
  %107 = icmp ugt i64 %.sroa.27.4279, 2
  br i1 %107, label %109, label %108, !prof !28

108:                                              ; preds = %.lr.ph281
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

109:                                              ; preds = %.lr.ph281
  %110 = add i64 %.sroa.27.4279, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4280, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !37
  %.not70 = icmp ugt i64 %.val83, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120", !prof !10

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit120": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.4280, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val83
  %114 = sub nuw i64 %110, %.val83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val82, i64 %.val83, i1 false), !alias.scope !41
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph281

.lr.ph:                                           ; preds = %.preheader261, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128"
  %.sroa.06.5277 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128" ], [ %68, %.preheader261 ]
  %.sroa.27.5276 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128" ], [ %69, %.preheader261 ]
  %.sroa.0148.0275 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128" ], [ %25, %.preheader261 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0275, i64 24
  %117 = getelementptr i8, ptr %.sroa.0148.0275, i64 8
  %.val80 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr i8, ptr %.sroa.0148.0275, i64 16
  %.val81 = load i64, ptr %118, align 8, !noundef !3
  %119 = icmp ugt i64 %.sroa.27.5276, 3
  br i1 %119, label %121, label %120, !prof !28

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5276, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !45
  store i32 %123, ptr %.sroa.06.5277, align 1, !alias.scope !45
  %.not = icmp ugt i64 %.val81, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128", !prof !10

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit128": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.5277, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val81
  %127 = sub nuw i64 %122, %.val81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val80, i64 %.val81, i1 false), !alias.scope !49
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph

.lr.ph301:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136"
  %.sroa.06.0300 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136" ], [ %68, %.preheader ]
  %.sroa.27.0299 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136" ], [ %69, %.preheader ]
  %.sroa.0150.0298 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0298, i64 24
  %130 = getelementptr i8, ptr %.sroa.0150.0298, i64 8
  %.val78 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %131 = getelementptr i8, ptr %.sroa.0150.0298, i64 16
  %.val79 = load i64, ptr %131, align 8, !noundef !3
  %.not75 = icmp ugt i64 %4, %.sroa.27.0299
  br i1 %.not75, label %132, label %133, !prof !10

132:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

133:                                              ; preds = %.lr.ph301
  %134 = sub nuw i64 %.sroa.27.0299, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0300) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0300, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !53
  %.not76 = icmp ugt i64 %.val79, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136", !prof !10

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep365, %82 ], [ %.sink.sroa.gep366, %86 ], [ %.sink.sroa.gep367, %95 ], [ %.sink.sroa.gep368, %99 ], [ %.sink.sroa.gep369, %108 ], [ %.sink.sroa.gep370, %111 ], [ %.sink.sroa.gep371, %120 ], [ %.sink.sroa.gep372, %124 ], [ %.sink.sroa.gep373, %132 ], [ %.sink.sroa.gep374, %135 ]
  %.sink.sroa.phi375 = phi ptr [ %.sink.sroa.gep376, %73 ], [ %.sink.sroa.gep377, %82 ], [ %.sink.sroa.gep378, %86 ], [ %.sink.sroa.gep379, %95 ], [ %.sink.sroa.gep380, %99 ], [ %.sink.sroa.gep381, %108 ], [ %.sink.sroa.gep382, %111 ], [ %.sink.sroa.gep383, %120 ], [ %.sink.sroa.gep384, %124 ], [ %.sink.sroa.gep385, %132 ], [ %.sink.sroa.gep386, %135 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %73 ], [ %.sink.sroa.gep389, %82 ], [ %.sink.sroa.gep390, %86 ], [ %.sink.sroa.gep391, %95 ], [ %.sink.sroa.gep392, %99 ], [ %.sink.sroa.gep393, %108 ], [ %.sink.sroa.gep394, %111 ], [ %.sink.sroa.gep395, %120 ], [ %.sink.sroa.gep396, %124 ], [ %.sink.sroa.gep397, %132 ], [ %.sink.sroa.gep398, %135 ]
  %.sink.sroa.phi399 = phi ptr [ %.sink.sroa.gep400, %73 ], [ %.sink.sroa.gep401, %82 ], [ %.sink.sroa.gep402, %86 ], [ %.sink.sroa.gep403, %95 ], [ %.sink.sroa.gep404, %99 ], [ %.sink.sroa.gep405, %108 ], [ %.sink.sroa.gep406, %111 ], [ %.sink.sroa.gep407, %120 ], [ %.sink.sroa.gep408, %124 ], [ %.sink.sroa.gep409, %132 ], [ %.sink.sroa.gep410, %135 ]
  %.sink = phi ptr [ %17, %73 ], [ %16, %82 ], [ %15, %86 ], [ %14, %95 ], [ %13, %99 ], [ %12, %108 ], [ %11, %111 ], [ %10, %120 ], [ %9, %124 ], [ %8, %132 ], [ %7, %135 ]
  store ptr @anon.7e4de08eabd5b5048640d93177c8adc2.18, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi375, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi387, align 8
  store i64 0, ptr %.sink.sroa.phi399, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e4de08eabd5b5048640d93177c8adc2.19) #11
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E.exit136": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.06.0300, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val79
  %138 = sub nuw i64 %134, %.val79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val78, i64 %.val79, i1 false), !alias.scope !57
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b554c5f76f7c7d3E.exit92.thread", label %.lr.ph301

140:                                              ; preds = %48
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

142:                                              ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN9uv_pep44014version_ranges153_$LT$impl$u20$core..convert..From$LT$uv_pep440..version_ranges..LowerBound$GT$$u20$for$u20$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$4from17he0d8c2f66a6569b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN9uv_pep44014version_ranges153_$LT$impl$u20$core..convert..From$LT$uv_pep440..version_ranges..UpperBound$GT$$u20$for$u20$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$4from17h0675270f98bfff6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h592cd292ffed6931E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haa39bbc811222181E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haa39bbc811222181E"}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!14 = distinct !{!14, !15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!15 = distinct !{!15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!19 = distinct !{!19, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!23 = distinct !{!23, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!27 = distinct !{!27, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!35 = distinct !{!35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!36 = distinct !{!36, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!40 = distinct !{!40, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!44 = distinct !{!44, !43, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!47 = distinct !{!47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!48 = distinct !{!48, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!52 = distinct !{!52, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!56 = distinct !{!56, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E"}
!60 = distinct !{!60, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd477ef060b669588E: argument 1"}
