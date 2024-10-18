; ModuleID = 'bench/zed-rs/original/3x2e5qsisayoyul24y85pynrh.ll'
source_filename = "bench/zed-rs/original/3x2e5qsisayoyul24y85pynrh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable14driftsort_main17h08ae55b272c7e19cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4096 x i8], align 8
  %5 = lshr i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 500000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %.sroa.0.0.sroa.speculated.i)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %6 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i16, 257
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %1, 1152921504606846975
  %9 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  br i1 %8, label %.noexc, label %10

10:                                               ; preds = %7
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 0) 8) #17, !noalias !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10, %7
  %.sroa.4.0.i = phi i64 [ 0, %7 ], [ 8, %10 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0.i, i64 %9) #18
  unreachable

14:                                               ; preds = %10
  %15 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17ha183e0eb3af511c1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %12, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E.exit" unwind label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E.exit18"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #17, !noalias !9
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17ha183e0eb3af511c1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 256, i1 noundef zeroext %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %16, %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E.exit"
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  ret void

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E.exit18": ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #17, !noalias !16
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable14driftsort_main17h8082825fa738debeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 500000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %.sroa.0.0.sroa.speculated.i)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i16, 257
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 1152921504606846975
  %10 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 4
  br i1 %9, label %.noexc, label %11

11:                                               ; preds = %8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %13 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, 0) 8) #17, !noalias !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %11, %8
  %.sroa.4.0.i = phi i64 [ 0, %8 ], [ 8, %11 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0.i, i64 %10) #18
  unreachable

15:                                               ; preds = %11
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h1eee32efcf97e9fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext %16, ptr noalias noundef nonnull align 1 %2)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %20

18:                                               ; preds = %3
  %19 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h1eee32efcf97e9fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 256, i1 noundef zeroext %19, ptr noalias noundef nonnull align 1 %2)
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h1eee32efcf97e9fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %146, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7)
  br label %20

20:                                               ; preds = %133, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %133 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %136, %133 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %134, %133 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit", label %93

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit"
  br i1 %4, label %64, label %62

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !31, !noalias !35, !nonnull !38, !noundef !38
  %29 = getelementptr i8, ptr %23, i64 24
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !31, !noalias !35, !noundef !38
  %.val13.i = load ptr, ptr %23, align 8, !alias.scope !39, !noalias !40, !nonnull !38, !noundef !38
  %30 = getelementptr i8, ptr %23, i64 8
  %.val14.i = load i64, ptr %30, align 8, !alias.scope !39, !noalias !40, !noundef !38
  %31 = getelementptr inbounds i8, ptr %.val11.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %33 = sub i64 %.val12.i, %.val14.i
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %31, ptr nonnull readonly align 1 %32, i64 %..i.i.i.i.i.i.i), !alias.scope !41, !noalias !48
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %36, i64 %33, i64 %35
  %37 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.not39.i = icmp eq i64 %22, 2
  br i1 %37, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %27
  br i1 %.not39.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not39.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.preheader.i", label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %47
  %.val10.i = phi i64 [ %.val8.i, %47 ], [ %.val12.i, %.preheader28.i ]
  %.val9.i = phi ptr [ %.val7.i, %47 ], [ %.val11.i, %.preheader28.i ]
  %.sroa.01.1.i30.i = phi i64 [ %48, %47 ], [ 2, %.preheader28.i ]
  %38 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %23, i64 %.sroa.01.1.i30.i
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !31, !noalias !35, !nonnull !38, !noundef !38
  %39 = getelementptr i8, ptr %38, i64 8
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !31, !noalias !35, !noundef !38
  %40 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.val9.i, i64 16
  %..i.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %42 = sub i64 %.val8.i, %.val10.i
  %43 = tail call i32 @memcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %41, i64 %..i.i.i.i.i.i15.i), !alias.scope !52, !noalias !59
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  %spec.store.select.i.i.i.i.i.i16.i = select i1 %45, i64 %42, i64 %44
  %46 = icmp slt i64 %spec.store.select.i.i.i.i.i.i16.i, 0
  br i1 %46, label %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw i64 %.sroa.01.1.i30.i, 1
  %exitcond.not.i = icmp eq i64 %48, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %58
  %.val6.i = phi i64 [ %.val4.i, %58 ], [ %.val12.i, %.preheader.i ]
  %.val5.i = phi ptr [ %.val.i, %58 ], [ %.val11.i, %.preheader.i ]
  %.sroa.01.0.i33.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %23, i64 %.sroa.01.0.i33.i
  %.val.i = load ptr, ptr %49, align 8, !alias.scope !31, !noalias !35, !nonnull !38, !noundef !38
  %50 = getelementptr i8, ptr %49, i64 8
  %.val4.i = load i64, ptr %50, align 8, !alias.scope !31, !noalias !35, !noundef !38
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.val6.i)
  %53 = sub i64 %.val4.i, %.val6.i
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %52, i64 %..i.i.i.i.i.i17.i), !alias.scope !63, !noalias !70
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %56, i64 %53, i64 %55
  %57 = icmp slt i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  br i1 %57, label %58, label %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i

58:                                               ; preds = %.lr.ph34.i
  %59 = add nuw i64 %.sroa.01.0.i33.i, 1
  %exitcond42.not.i = icmp eq i64 %59, %22
  br i1 %exitcond42.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i, label %.lr.ph34.i

_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i: ; preds = %47, %.lr.ph.i, %58, %.lr.ph34.i
  %.sroa.0.0.i.i = phi i64 [ %22, %58 ], [ %.sroa.01.0.i33.i, %.lr.ph34.i ], [ %22, %47 ], [ %.sroa.01.1.i30.i, %.lr.ph.i ]
  %60 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %60)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %61

61:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h3226a69204776442E.exit.i
  br i1 %37, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i"

62:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %22)
  %63 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit

64:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i19.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h0a9be94812cae711E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i19.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 1 %5)
  %65 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i19.i, 1
  %66 = or disjoint i64 %65, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i", %.preheader28.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i", %61, %25
  %.sroa.0.0.i2427.i = phi i64 [ %.sroa.0.0.i.i, %61 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i" ], [ %22, %25 ], [ 2, %.preheader28.i ], [ %.sroa.0.0.i525962.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i" ]
  %67 = shl i64 %.sroa.0.0.i2427.i, 1
  %68 = or disjoint i64 %67, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i": ; preds = %61
  %69 = lshr i64 %.sroa.0.0.i.i, 1
  %70 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %23, i64 %.sroa.0.0.i.i
  %71 = sub nsw i64 0, %69
  %72 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %70, i64 %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.preheader.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.preheader.i": ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i"
  %73 = phi ptr [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i" ], [ %28, %.preheader.i ]
  %74 = phi i64 [ %69, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i525962.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit.i" ], [ 2, %.preheader.i ]
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.preheader.i"
  %.sroa.0.08.i.i.i = phi i64 [ %83, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.preheader.i" ]
  %75 = xor i64 %.sroa.0.08.i.i.i, -1
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %23, i64 0, i64 %.sroa.0.08.i.i.i
  %78 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %73, i64 0, i64 %76
  %79 = load ptr, ptr %77, align 8, !alias.scope !79, !noalias !82, !nonnull !38, !noundef !38
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !alias.scope !79, !noalias !82, !noundef !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !83, !noalias !35
  store ptr %79, ptr %78, align 8, !alias.scope !84, !noalias !85
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %81, ptr %82, align 8, !alias.scope !84, !noalias !85
  %83 = add nuw nsw i64 %.sroa.0.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, %74
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit7.i.i.i"

_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit: ; preds = %62, %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E.exit.i" ], [ %66, %64 ], [ %63, %62 ]
  %84 = lshr i64 %.sroa.017.0, 1
  %85 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %86 = sub i64 %factor, %84
  %87 = add i64 %85, %factor
  %88 = mul i64 %86, %12
  %89 = mul i64 %87, %12
  %90 = xor i64 %89, %88
  %91 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %92 = trunc nuw nsw i64 %91 to i8
  br label %93

93:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit
  %.sroa.025.0 = phi i8 [ %92, %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E.exit ], [ 1, %20 ]
  %94 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93, %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit
  %.sroa.01.136 = phi i64 [ %95, %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit ], [ %.sroa.01.0, %93 ]
  %.sroa.017.135 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit ], [ %.sroa.017.0, %93 ]
  %95 = add i64 %.sroa.01.136, -1
  %96 = getelementptr inbounds i8, ptr %7, i64 %95
  %97 = load i8, ptr %96, align 1, !noundef !38
  %.not = icmp ult i8 %97, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit, %.lr.ph, %93
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %93 ], [ %.sroa.017.135, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %93 ], [ %.sroa.01.136, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit ]
  %98 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %99, align 1
  br i1 %21, label %133, label %137

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds i64, ptr %8, i64 %95
  %102 = load i64, ptr %101, align 8, !noundef !38
  %103 = lshr i64 %102, 1
  %104 = lshr i64 %.sroa.017.135, 1
  %105 = add nuw i64 %103, %104
  %106 = sub i64 %.sroa.08.0, %105
  %107 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %106
  %108 = icmp ugt i64 %105, %3
  %109 = and i64 %.sroa.017.135, 1
  %.not4.i = icmp eq i64 %109, 0
  %110 = or i64 %102, %.sroa.017.135
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  %or.cond3.i = or i1 %108, %112
  br i1 %or.cond3.i, label %113, label %115

113:                                              ; preds = %100
  %114 = and i64 %102, 1
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit", label %122

115:                                              ; preds = %100
  %116 = shl i64 %105, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit": ; preds = %113
  %117 = or i64 %103, 1
  %118 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = shl nuw nsw i32 %119, 1
  %121 = xor i32 %120, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h0a9be94812cae711E(ptr noalias noundef nonnull align 8 %107, i64 noundef %103, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %121, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 1 %5)
  br label %122

122:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7ad7373d7cafdfE.exit", %113
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit32", label %129

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit32": ; preds = %122
  %123 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %107, i64 %103
  %124 = or i64 %104, 1
  %125 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = shl nuw nsw i32 %126, 1
  %128 = xor i32 %127, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h0a9be94812cae711E(ptr noalias noundef nonnull align 8 %123, i64 noundef %104, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %128, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 1 %5)
  br label %129

129:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6943969e4a28cefeE.exit32", %122
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h1c11d399cf209917E(ptr noalias noundef nonnull align 8 %107, i64 noundef range(i64 0, -1) %105, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %103, ptr noalias noundef nonnull align 1 %5)
  %130 = shl i64 %105, 1
  %131 = or disjoint i64 %130, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he247c2e00165fdbfE.exit: ; preds = %115, %129
  %.sroa.0.0.i = phi i64 [ %131, %129 ], [ %116, %115 ]
  %132 = icmp ugt i64 %95, 1
  br i1 %132, label %.lr.ph, label %._crit_edge

133:                                              ; preds = %._crit_edge
  %134 = add i64 %.sroa.01.1.lcssa, 1
  %135 = lshr i64 %.sroa.022.0, 1
  %136 = add i64 %135, %.sroa.08.0
  br label %20

137:                                              ; preds = %._crit_edge
  %138 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %138, 0
  br i1 %.not29, label %139, label %145

139:                                              ; preds = %137
  %140 = or i64 %1, 1
  %141 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %140, i1 true)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = shl nuw nsw i32 %142, 1
  %144 = xor i32 %143, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h0a9be94812cae711E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %144, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 1 %5)
  br label %145

145:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %146

146:                                              ; preds = %6, %145
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17ha183e0eb3af511c1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %123, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  br label %21

21:                                               ; preds = %110, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %110 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %113, %110 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %111, %110 ]
  %22 = icmp ult i64 %.sroa.08.0, %1
  br i1 %22, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit", label %70

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit": ; preds = %21
  %23 = sub nuw i64 %1, %.sroa.08.0
  %24 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %23, %.sroa.0.0
  br i1 %.not.i30, label %25, label %26

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit"
  br i1 %4, label %45, label %43

26:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit"
  %27 = icmp ult i64 %23, 2
  br i1 %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %24, i64 24
  %.val7.i = load i64, ptr %29, align 8, !alias.scope !86, !noalias !89, !noundef !38
  %30 = getelementptr i8, ptr %24, i64 8
  %.val8.i = load i64, ptr %30, align 8, !alias.scope !86, !noalias !89, !noundef !38
  %31 = icmp ult i64 %.val8.i, %.val7.i
  %.not29.i = icmp eq i64 %23, 2
  br i1 %31, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %28
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %28
  br i1 %.not29.i, label %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %34
  %.val6.i = phi i64 [ %.val5.i, %34 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %35, %34 ], [ 2, %.preheader18.i ]
  %32 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %24, i64 %.sroa.01.1.i20.i, i32 2
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !86, !noalias !89, !noundef !38
  %33 = icmp ult i64 %.val6.i, %.val5.i
  br i1 %33, label %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %35, %23
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %38
  %.val4.i = phi i64 [ %.val.i, %38 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %39, %38 ], [ 2, %.preheader.i ]
  %36 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %24, i64 %.sroa.01.0.i23.i, i32 2
  %.val.i = load i64, ptr %36, align 8, !alias.scope !86, !noalias !89, !noundef !38
  %37 = icmp ult i64 %.val4.i, %.val.i
  br i1 %37, label %38, label %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i

38:                                               ; preds = %.lr.ph24.i
  %39 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %39, %23
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i: ; preds = %34, %.lr.ph.i, %38, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %23, %38 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %23, %34 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %40 = icmp ule i64 %.sroa.0.0.i.i, %23
  tail call void @llvm.assume(i1 %40)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %25, label %42

_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i: ; preds = %.preheader.i
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.preheader.i"

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.i
  br i1 %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i"

43:                                               ; preds = %25
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %23)
  %44 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit

45:                                               ; preds = %25
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h934b29d7311da7b9E(ptr noalias noundef nonnull align 8 %24, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i", %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i", %42, %26
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i" ], [ %23, %26 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i384548.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i" ]
  %48 = shl i64 %.sroa.0.0.i1417.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i": ; preds = %42
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  %51 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %24, i64 %.sroa.0.0.i.i
  %52 = sub nsw i64 0, %50
  %53 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %51, i64 %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.preheader.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.preheader.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i", %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i
  %54 = phi ptr [ %41, %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i ], [ %53, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i" ]
  %55 = phi i64 [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i ], [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i" ]
  %.sroa.0.0.i384548.i = phi i64 [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h0132e659bfd4491aE.exit.thread40.i ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit.i" ]
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.preheader.i"
  %.sroa.0.08.i.i.i = phi i64 [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.preheader.i" ]
  %56 = xor i64 %.sroa.0.08.i.i.i, -1
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds [0 x { { i8, [1 x i8] }, [6 x i8], i64 }], ptr %24, i64 0, i64 %.sroa.0.08.i.i.i
  %59 = getelementptr inbounds [0 x { { i8, [1 x i8] }, [6 x i8], i64 }], ptr %54, i64 0, i64 %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !noalias !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !98, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %60 = add nuw nsw i64 %.sroa.0.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %60, %55
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit7.i.i.i"

_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit: ; preds = %43, %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E.exit.i" ], [ %47, %45 ], [ %44, %43 ]
  %61 = lshr i64 %.sroa.017.0, 1
  %62 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %63 = sub i64 %factor, %61
  %64 = add i64 %62, %factor
  %65 = mul i64 %63, %13
  %66 = mul i64 %64, %13
  %67 = xor i64 %66, %65
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i8
  br label %70

70:                                               ; preds = %21, %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit
  %.sroa.025.0 = phi i8 [ %69, %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit ], [ 0, %21 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E.exit ], [ 1, %21 ]
  %71 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit
  %.sroa.01.136 = phi i64 [ %72, %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit ], [ %.sroa.01.0, %70 ]
  %.sroa.017.135 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit ], [ %.sroa.017.0, %70 ]
  %72 = add i64 %.sroa.01.136, -1
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !38
  %.not = icmp ult i8 %74, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit, %.lr.ph, %70
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %70 ], [ %.sroa.017.135, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %70 ], [ %.sroa.01.136, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit ]
  %75 = getelementptr inbounds i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %76, align 1
  br i1 %22, label %110, label %114

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i64, ptr %9, i64 %72
  %79 = load i64, ptr %78, align 8, !noundef !38
  %80 = lshr i64 %79, 1
  %81 = lshr i64 %.sroa.017.135, 1
  %82 = add nuw i64 %80, %81
  %83 = sub i64 %.sroa.08.0, %82
  %84 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %83
  %85 = icmp ugt i64 %82, %3
  %86 = and i64 %.sroa.017.135, 1
  %.not4.i = icmp eq i64 %86, 0
  %87 = or i64 %79, %.sroa.017.135
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  %or.cond3.i = or i1 %85, %89
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %77
  %91 = and i64 %79, 1
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit", label %99

92:                                               ; preds = %77
  %93 = shl i64 %82, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit": ; preds = %90
  %94 = or i64 %80, 1
  %95 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = xor i32 %97, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h934b29d7311da7b9E(ptr noalias noundef nonnull align 8 %84, i64 noundef %80, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %98, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %99

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d526dca66ed8381E.exit", %90
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit32", label %106

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit32": ; preds = %99
  %100 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %84, i64 %80
  %101 = or i64 %81, 1
  %102 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h934b29d7311da7b9E(ptr noalias noundef nonnull align 8 %100, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %105, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %106

106:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd468571484e31c2E.exit32", %99
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h2b3623d6238d88c8E(ptr noalias noundef nonnull align 8 %84, i64 noundef range(i64 0, -1) %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %80, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %107 = shl i64 %82, 1
  %108 = or disjoint i64 %107, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hb7ca793eee01577cE.exit: ; preds = %92, %106
  %.sroa.0.0.i = phi i64 [ %108, %106 ], [ %93, %92 ]
  %109 = icmp ugt i64 %72, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

110:                                              ; preds = %._crit_edge
  %111 = add i64 %.sroa.01.1.lcssa, 1
  %112 = lshr i64 %.sroa.022.0, 1
  %113 = add i64 %112, %.sroa.08.0
  br label %21

114:                                              ; preds = %._crit_edge
  %115 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %115, 0
  br i1 %.not29, label %116, label %122

116:                                              ; preds = %114
  %117 = or i64 %1, 1
  %118 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = shl nuw nsw i32 %119, 1
  %121 = xor i32 %120, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h934b29d7311da7b9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %121, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %122

122:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %123

123:                                              ; preds = %6, %122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h8817dbbe9743c371E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = load i64, ptr %0, align 8, !alias.scope !102, !noundef !38
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 164703072086692425
  %13 = mul nuw i64 %11, 56
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i": ; preds = %10
  br i1 %12, label %26, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i": ; preds = %10
  br i1 %12, label %26, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !108, !noalias !111, !nonnull !38, !noundef !38
  %18 = mul nuw i64 %4, 56
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #17, !noalias !113
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #17, !noalias !113
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !117
  store i64 %11, ptr %0, align 8, !alias.scope !117
  br label %27

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #18
  unreachable

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit.i", %3
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit.i" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hb0cf565b8a9ef397E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = load i64, ptr %0, align 8, !alias.scope !118, !noundef !38
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 576460752303423487
  %13 = shl nuw i64 %11, 4
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i": ; preds = %10
  br i1 %12, label %26, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i": ; preds = %10
  br i1 %12, label %26, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !124, !noalias !127, !nonnull !38, !noundef !38
  %18 = shl nuw i64 %4, 4
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #17, !noalias !129
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #17, !noalias !129
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !133
  store i64 %11, ptr %0, align 8, !alias.scope !133
  br label %27

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #18
  unreachable

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit.i", %3
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit.i" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0154938fad503ab6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05196c495a4dd370E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06ae0894d7f23d7aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17d2950b3f30fea1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b48a6ffebfea8e0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2775e0313996bb7aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b119482421642c4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ab519d373fc0cc8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7046d139c37dea1fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7172016fd0c44f25E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934b5d53657313b8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7f840e238aecddE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !38, !noundef !38
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6556966b862efdeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb33a78c3b236344eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !38, !noundef !38
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdef13c15c2e04e0fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 640
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he133f59557ea93e0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecb1a386b0b9d491E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 224
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed38501a3052b422E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf10351032e757b90E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7a1ffd5e621d8eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !38
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !noundef !38
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0848b25a768200f9E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !134, !noalias !137, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !139
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !139
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14b207ce89a6bf55E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !143, !noalias !146, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !148
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !148
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9ddb0cd1450f5bE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !152, !noalias !155, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !157
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !157
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20b910b2a25a7e56E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !161, !noalias !164, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #17, !noalias !166
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #17, !noalias !166
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h879188ed6f9d0f0bE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !170, !noalias !173, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !175
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h957b165b077ec239E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !179, !noalias !182, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !184
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !184
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !184
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb09c613b110b59ceE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !188, !noalias !191, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !193
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !193
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !193
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbec9f8edd90cfd49E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !197, !noalias !200, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !202
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !202
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !202
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2c2122fe4cdf74aE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !206, !noalias !209, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !211
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !211
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !211
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22d90c190e344e8E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !215, !noalias !218, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !220
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !220
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4d5465e41a5b6d0E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !224, !noalias !227, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !229
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !229
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he5c7085ecf2e639aE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !233, !noalias !236, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !238
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !238
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !238
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf98a134ec704e8b1E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit": ; preds = %6
  br i1 %10, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread": ; preds = %6
  br i1 %10, label %23, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !242, !noalias !245, !nonnull !38, !noundef !38
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #17, !noalias !247
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #17, !noalias !247
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05fd0283c8ceb457E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 192153584101141162
  %7 = mul nuw nsw i64 %1, 48
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h13297da4e608bf3fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h13cd99756ea234ccE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h245dbce342e45b00E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h251661a567d28f09E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h27c2134602ca81cfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4716fefb35178c28E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 164703072086692425
  %7 = mul nuw nsw i64 %1, 56
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5c0519ac522bfdc0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 192153584101141162
  %7 = mul nuw nsw i64 %1, 48
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6252630f92e261eeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6edfe524d8c7fc23E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d2a8b997eb6c96eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h92a695517ee638c1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h990bc49e05d9163dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 144115188075855871
  %7 = shl nuw nsw i64 %1, 6
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h9cc6c3789a822ee3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc0aa47468477d461E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  %7 = shl nuw nsw i64 %1, 2
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 4) #17
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 4) #17
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 4, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #17
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #17
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h1acc9b4a08881380E.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !noundef !38
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 576460752303423487
  %13 = shl nuw i64 %11, 4
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i": ; preds = %10
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i": ; preds = %10
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !254, !noalias !257, !nonnull !38, !noundef !38
  %18 = shl nuw i64 %4, 4
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #17, !noalias !259
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !259
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #17, !noalias !259
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !251
  store i64 %11, ptr %0, align 8, !alias.scope !251
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E.exit.thread.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h7251ffe68041d87eE.llvm.4796871655352656987"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !noundef !38
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 164703072086692425
  %13 = mul nuw i64 %11, 56
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i": ; preds = %10
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i": ; preds = %10
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !266, !noalias !269, !nonnull !38, !noundef !38
  %18 = mul nuw i64 %4, 56
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #17, !noalias !271
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !271
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #17, !noalias !271
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !263
  store i64 %11, ptr %0, align 8, !alias.scope !263
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27cbfe677098a6e1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !275, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !278, !noalias !281, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !283
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !283
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !283
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !275
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !275
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5a4ef861316e0a39E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !287, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !290, !noalias !293, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !295
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !295
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !295
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !287
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !287
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63cab85d40b38680E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !299, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !302, !noalias !305, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !307
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !307
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !307
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !299
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !299
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h70647dc86c916fe5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !311, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !314, !noalias !317, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #17, !noalias !319
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !319
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #17, !noalias !319
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !311
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !311
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h73f7dc725e4207b2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !323, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !326, !noalias !329, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !331
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !331
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !323
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !323
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h820dda779973f072E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !335, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !338, !noalias !341, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !343
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !343
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !343
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !335
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !335
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92029be0dbc13c70E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !347, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !350, !noalias !353, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !355
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !355
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !355
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !347
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !347
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9774f12c44d78f57E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !359, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !362, !noalias !365, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !367
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !367
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !367
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !359
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !359
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9a135f8e11deaa25E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !371, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !374, !noalias !377, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !379
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !379
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !379
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !371
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !371
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha76f1a75f5dfdfa8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !383, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !386, !noalias !389, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !391
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !391
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !391
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !383
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !383
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc9cef3ba9f8732eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !395, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !398, !noalias !401, !nonnull !38, !noundef !38
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !403
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !403
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !395
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !395
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hecf95fe40f9f5429E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !407, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !410, !noalias !413, !nonnull !38, !noundef !38
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !415
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !415
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !415
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !407
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !407
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !419, !noundef !38
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i": ; preds = %6
  br i1 %10, label %21, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !422, !noalias !425, !nonnull !38, !noundef !38
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #17, !noalias !427
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !427
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !427
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !419
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !419
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h00f7999fa2a9f31dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !434, !noalias !437, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 48
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !439
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !439
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !439
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !431
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !431
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h195a895d558459dfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !446, !noalias !449, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 40
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !451
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !451
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !451
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !443
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !443
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h40c7f2caff2ab2f7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !458, !noalias !461, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !463
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !463
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !463
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !455
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !455
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5bc714ea8ef439f2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !470, !noalias !473, !nonnull !38, !noundef !38
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !475
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !475
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !475
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !467
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !467
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ff4b218fda89d99E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !482, !noalias !485, !nonnull !38, !noundef !38
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #17, !noalias !487
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !487
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !479
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !479
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h94ef57b9759aa6e1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2305843009213693951
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 2
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !494, !noalias !497, !nonnull !38, !noundef !38
  %13 = shl nuw i64 %2, 2
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 4, i64 noundef %8) #17, !noalias !499
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %18 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 4) #17, !noalias !499
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !491
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !491
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha6cd49c878cea190E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !506, !noalias !509, !nonnull !38, !noundef !38
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !511
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !511
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !511
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !503
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !503
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha9e4f8063b358aebE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 164703072086692425
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 56
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !518, !noalias !521, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 56
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !523
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !523
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !515
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !515
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hade8fd22a428356bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !530, !noalias !533, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 40
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !535
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !535
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !535
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !527
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !527
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb415dfd852222664E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !542, !noalias !545, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 48
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !547
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !547
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !547
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !539
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !539
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0846a85168d26d9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !554, !noalias !557, !nonnull !38, !noundef !38
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !559
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !559
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !559
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !551
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !551
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcff30fa8205c13a5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !566, !noalias !569, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !571
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !571
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !571
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !563
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !563
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he13554fa5b0da23bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !578, !noalias !581, !nonnull !38, !noundef !38
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #17, !noalias !583
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !583
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !583
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !575
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !575
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf44fa25261ff34b9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !590, !noalias !593, !nonnull !38, !noundef !38
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !595
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !595
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !595
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !587
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !587
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf62e8ec8044426d5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !602, !noalias !605, !nonnull !38, !noundef !38
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #17, !noalias !607
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !607
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #17, !noalias !607
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #18
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !599
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !599
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h0a9be94812cae711E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h934b29d7311da7b9E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h2b3623d6238d88c8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h1c11d399cf209917E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6252630f92e261eeE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6252630f92e261eeE"}
!7 = distinct !{!7, !8, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hf904af830e882585E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hf904af830e882585E"}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he968467576de97b4E.llvm.5005022800651993668: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he968467576de97b4E.llvm.5005022800651993668"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hc4ac7029e0d9c26bE.llvm.5005022800651993668: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hc4ac7029e0d9c26bE.llvm.5005022800651993668"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he968467576de97b4E.llvm.5005022800651993668: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he968467576de97b4E.llvm.5005022800651993668"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hc4ac7029e0d9c26bE.llvm.5005022800651993668: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hc4ac7029e0d9c26bE.llvm.5005022800651993668"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17h5e0af3ea93d662d5E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h27c2134602ca81cfE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h27c2134602ca81cfE"}
!26 = distinct !{!26, !27, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h8784d5f4d1953b86E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h8784d5f4d1953b86E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!34 = distinct !{!34, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!35 = !{!36, !37}
!36 = distinct !{!36, !30, !"_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E: argument 1"}
!37 = distinct !{!37, !30, !"_ZN4core5slice4sort6stable5drift10create_run17h16f5456cf63c8216E: argument 2"}
!38 = !{}
!39 = !{!34, !29}
!40 = !{!32, !36, !37}
!41 = !{!42, !44, !45, !47}
!42 = distinct !{!42, !43, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!44 = distinct !{!44, !43, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!47 = distinct !{!47, !46, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!48 = !{!49, !51, !29, !36, !37}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!51 = distinct !{!51, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!55 = distinct !{!55, !54, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!58 = distinct !{!58, !57, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!59 = !{!60, !62, !29, !36, !37}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!62 = distinct !{!62, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!66 = distinct !{!66, !65, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!69 = distinct !{!69, !68, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!70 = !{!71, !73, !29, !36, !37}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!73 = distinct !{!73, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h55c777c786e9d98eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h55c777c786e9d98eE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h55c777c786e9d98eE: argument 1"}
!79 = !{!75, !80, !29}
!80 = distinct !{!80, !81, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab1ba17595d60182E"}
!82 = !{!78, !36, !37}
!83 = !{!75, !78, !80, !29}
!84 = !{!78, !80, !29}
!85 = !{!75, !36, !37}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E"}
!89 = !{!90, !91}
!90 = distinct !{!90, !88, !"_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E: argument 1"}
!91 = distinct !{!91, !88, !"_ZN4core5slice4sort6stable5drift10create_run17h5f3c1616e5a02c64E: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h221b62aa830f40c0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h221b62aa830f40c0E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h221b62aa830f40c0E: argument 1"}
!97 = !{!96, !90, !91}
!98 = !{!93, !96, !99, !87}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01739d143960a2e3E"}
!101 = !{!93, !90, !91}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h7251ffe68041d87eE.llvm.4796871655352656987: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h7251ffe68041d87eE.llvm.4796871655352656987"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 0"}
!113 = !{!114, !116, !106, !103}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!116 = distinct !{!116, !115, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!117 = !{!106, !103}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h1acc9b4a08881380E.llvm.4796871655352656987: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h1acc9b4a08881380E.llvm.4796871655352656987"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E"}
!124 = !{!125, !122, !119}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E: argument 0"}
!129 = !{!130, !132, !122, !119}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!132 = distinct !{!132, !131, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!133 = !{!122, !119}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E: argument 1"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E: argument 0"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!142 = distinct !{!142, !141, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E: argument 1"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E: argument 0"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!151 = distinct !{!151, !150, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E: argument 0"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!160 = distinct !{!160, !159, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 0"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!169 = distinct !{!169, !168, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 0"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!178 = distinct !{!178, !177, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE: argument 0"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!187 = distinct !{!187, !186, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE: argument 0"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!196 = distinct !{!196, !195, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E: argument 0"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!205 = distinct !{!205, !204, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 1"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 0"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!214 = distinct !{!214, !213, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E: argument 0"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!223 = distinct !{!223, !222, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE: argument 0"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!232 = distinct !{!232, !231, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E: argument 0"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!241 = distinct !{!241, !240, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 1"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 0"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!250 = distinct !{!250, !249, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h89ba7b24e39f70e5E"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9398783944955290E: argument 0"}
!259 = !{!260, !262, !252}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!262 = distinct !{!262, !261, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h9432b60f813fe451E"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 1"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 0"}
!271 = !{!272, !274, !264}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!274 = distinct !{!274, !273, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h957b165b077ec239E.llvm.4796871655352656987: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h957b165b077ec239E.llvm.4796871655352656987"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE: argument 1"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10e662833f2127fbE: argument 0"}
!283 = !{!284, !286, !276}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!286 = distinct !{!286, !285, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbec9f8edd90cfd49E.llvm.4796871655352656987: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbec9f8edd90cfd49E.llvm.4796871655352656987"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E: argument 1"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf347171b2fe9a373E: argument 0"}
!295 = !{!296, !298, !288}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!298 = distinct !{!298, !297, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2c2122fe4cdf74aE.llvm.4796871655352656987: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2c2122fe4cdf74aE.llvm.4796871655352656987"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 0"}
!307 = !{!308, !310, !300}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!310 = distinct !{!310, !309, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20b910b2a25a7e56E.llvm.4796871655352656987: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20b910b2a25a7e56E.llvm.4796871655352656987"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 0"}
!319 = !{!320, !322, !312}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!322 = distinct !{!322, !321, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9ddb0cd1450f5bE.llvm.4796871655352656987: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9ddb0cd1450f5bE.llvm.4796871655352656987"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9ee6bd9c980f6e2E: argument 0"}
!331 = !{!332, !334, !324}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!334 = distinct !{!334, !333, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb09c613b110b59ceE.llvm.4796871655352656987: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb09c613b110b59ceE.llvm.4796871655352656987"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE: argument 1"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5816e2513c94abE: argument 0"}
!343 = !{!344, !346, !336}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!346 = distinct !{!346, !345, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he5c7085ecf2e639aE.llvm.4796871655352656987: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he5c7085ecf2e639aE.llvm.4796871655352656987"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95a5a680589f4ef6E: argument 0"}
!355 = !{!356, !358, !348}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!358 = distinct !{!358, !357, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h879188ed6f9d0f0bE.llvm.4796871655352656987: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h879188ed6f9d0f0bE.llvm.4796871655352656987"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 0"}
!367 = !{!368, !370, !360}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!370 = distinct !{!370, !369, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4d5465e41a5b6d0E.llvm.4796871655352656987: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4d5465e41a5b6d0E.llvm.4796871655352656987"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h761c2517cffce20eE: argument 0"}
!379 = !{!380, !382, !372}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!382 = distinct !{!382, !381, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0848b25a768200f9E.llvm.4796871655352656987: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0848b25a768200f9E.llvm.4796871655352656987"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h326304342afb39f9E: argument 0"}
!391 = !{!392, !394, !384}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!394 = distinct !{!394, !393, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22d90c190e344e8E.llvm.4796871655352656987: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22d90c190e344e8E.llvm.4796871655352656987"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd7d98ade99f8d9E: argument 0"}
!403 = !{!404, !406, !396}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!406 = distinct !{!406, !405, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14b207ce89a6bf55E.llvm.4796871655352656987: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14b207ce89a6bf55E.llvm.4796871655352656987"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E: argument 1"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2943896ad027dfb1E: argument 0"}
!415 = !{!416, !418, !408}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!418 = distinct !{!418, !417, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf98a134ec704e8b1E.llvm.4796871655352656987: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf98a134ec704e8b1E.llvm.4796871655352656987"}
!422 = !{!423, !420}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 1"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 0"}
!427 = !{!428, !430, !420}
!428 = distinct !{!428, !429, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!430 = distinct !{!430, !429, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80688cdaaf0d9eecE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80688cdaaf0d9eecE"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E: argument 1"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e14069d952e6296E: argument 0"}
!439 = !{!440, !442, !432}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!442 = distinct !{!442, !441, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f7992e0fb2886fbE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f7992e0fb2886fbE"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E: argument 1"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16779d65e5e3a5c1E: argument 0"}
!451 = !{!452, !454, !444}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!454 = distinct !{!454, !453, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbad870b0dd38c69fE: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbad870b0dd38c69fE"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he41202e9c45bad70E: argument 0"}
!463 = !{!464, !466, !456}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!466 = distinct !{!466, !465, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2c2122fe4cdf74aE.llvm.4796871655352656987: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2c2122fe4cdf74aE.llvm.4796871655352656987"}
!470 = !{!471, !468}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h344a47e7dec9fad0E: argument 0"}
!475 = !{!476, !478, !468}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!478 = distinct !{!478, !477, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3df8b136bdd79c5fE: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3df8b136bdd79c5fE"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE: argument 1"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd009f3a1009589bE: argument 0"}
!487 = !{!488, !490, !480}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!490 = distinct !{!490, !489, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20b910b2a25a7e56E.llvm.4796871655352656987: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20b910b2a25a7e56E.llvm.4796871655352656987"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a62a5ae5537b55dE: argument 0"}
!499 = !{!500, !502, !492}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!502 = distinct !{!502, !501, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h879188ed6f9d0f0bE.llvm.4796871655352656987: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h879188ed6f9d0f0bE.llvm.4796871655352656987"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e41f518a97f3380E: argument 0"}
!511 = !{!512, !514, !504}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!514 = distinct !{!514, !513, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3bd956c242232106E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3bd956c242232106E"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb926d7cf2dfa0316E: argument 0"}
!523 = !{!524, !526, !516}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!526 = distinct !{!526, !525, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha510927cb96316a3E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha510927cb96316a3E"}
!530 = !{!531, !528}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E: argument 1"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69e42b689a6bfee8E: argument 0"}
!535 = !{!536, !538, !528}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!538 = distinct !{!538, !537, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3c3da279d09c9f0E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3c3da279d09c9f0E"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bbb861d57cdedE: argument 0"}
!547 = !{!548, !550, !540}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!550 = distinct !{!550, !549, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf162d67d6fe9d8eE: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf162d67d6fe9d8eE"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE: argument 1"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364fa81f0e899a3eE: argument 0"}
!559 = !{!560, !562, !552}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!562 = distinct !{!562, !561, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef25a4b8e1998da7E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef25a4b8e1998da7E"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE: argument 1"}
!568 = distinct !{!568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42215d9838ac34ffE: argument 0"}
!571 = !{!572, !574, !564}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!574 = distinct !{!574, !573, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf98a134ec704e8b1E.llvm.4796871655352656987: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf98a134ec704e8b1E.llvm.4796871655352656987"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 1"}
!580 = distinct !{!580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE: argument 0"}
!583 = !{!584, !586, !576}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!586 = distinct !{!586, !585, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28b4c137b9202731E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28b4c137b9202731E"}
!590 = !{!591, !588}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE: argument 0"}
!595 = !{!596, !598, !588}
!596 = distinct !{!596, !597, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!598 = distinct !{!598, !597, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d32635abc551a8fE: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d32635abc551a8fE"}
!602 = !{!603, !600}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34b0c6169398abdeE: argument 0"}
!607 = !{!608, !610, !600}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE"}
!610 = distinct !{!610, !609, !"_ZN5alloc7raw_vec11finish_grow17h798aa8e58342043fE: argument 1"}
