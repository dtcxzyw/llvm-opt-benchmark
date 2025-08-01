; ModuleID = 'bench/logos-rs/original/33vdiynjtipz9eol.ll'
source_filename = "bench/logos-rs/original/33vdiynjtipz9eol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cf89ace5a596e23E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5.i = icmp eq i32 %7, 4
  br i1 %.not5.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE.exit"

.lr.ph.i:                                         ; preds = %2, %15
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %11)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE.exit"

12:                                               ; preds = %.lr.ph.i
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5817f7bb94780c9fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %16 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE.exit": ; preds = %._crit_edge.i, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09328878de678893E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had936d2694ea2c33E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20469218f4457f50E"(ptr writeonly sret([9 x i8]) align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898048449b999df7E"(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72002ed8dc412ea3E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dcef427115eb935E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr align 1 %1, ptr align 8 %2, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf3ff2aee4b425E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i8, ptr %2, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %.critedge, %1
  %7 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %3)
  %8 = extractvalue { i1, i8 } %7, 0
  br i1 %8, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit, label %9

9:                                                ; preds = %6
  store i8 0, ptr %2, align 8
  br label %11

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit: ; preds = %6
  %10 = extractvalue { i1, i8 } %7, 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

11:                                               ; preds = %1, %9
  %12 = tail call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr nonnull align 8 %0)
  %13 = and i24 %12, 1
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %17, label %.critedge

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14: ; preds = %27, %22, %17, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit
  %.sroa.3.0.i12.pn = phi i8 [ %10, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ undef, %17 ], [ %26, %22 ], [ %26, %27 ]
  %.sroa.0.0 = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ false, %17 ], [ true, %22 ], [ false, %27 ]
  %15 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %16 = insertvalue { i1, i8 } %15, i8 %.sroa.3.0.i12.pn, 1
  ret { i1, i8 } %16

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %23)
  %25 = extractvalue { i1, i8 } %24, 0
  %26 = extractvalue { i1, i8 } %24, 1
  br i1 %25, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %27

27:                                               ; preds = %22
  store i8 0, ptr %18, align 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

.critedge:                                        ; preds = %11
  %.sroa.311.0.extract.shift = lshr i24 %12, 16
  %.sroa.311.0.extract.trunc = trunc nuw i24 %.sroa.311.0.extract.shift to i8
  %.sroa.210.0.extract.shift = lshr i24 %12, 8
  %.sroa.210.0.extract.trunc = trunc i24 %.sroa.210.0.extract.shift to i8
  %28 = tail call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %.sroa.210.0.extract.trunc, i8 %.sroa.311.0.extract.trunc)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  store i8 1, ptr %2, align 8
  store i8 %29, ptr %3, align 1
  store i8 %30, ptr %.sroa.38.0..sroa_idx, align 2
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898048449b999df7E"(ptr writeonly sret([9 x i8]) align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %10

10:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread, label %13

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  br label %18

13:                                               ; preds = %10
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr nonnull sret([9 x i8]) align 1 %4, ptr nonnull align 8 %1)
  %14 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %14, 4
  br i1 %.not.i, label %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread11

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread11: ; preds = %13
  %.sroa.4.0.copyload514 = load i64, ptr %.sroa.4.0..sroa_idx4, align 1
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  br label %.loopexit

15:                                               ; preds = %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr nonnull align 8 %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit unwind label %16

common.resume:                                    ; preds = %35, %31, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.resume

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit: ; preds = %15
  store i64 -9223372036854775808, ptr %1, align 8
  %.sroa.0.0.copyload3.pr = load i8, ptr %4, align 1
  %.sroa.4.0.copyload5 = load i64, ptr %.sroa.4.0..sroa_idx4, align 1
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  %.not = icmp eq i8 %.sroa.0.0.copyload3.pr, 4
  br i1 %.not, label %18, label %.loopexit

.loopexit:                                        ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread11
  %.sroa.4.0.copyload517 = phi i64 [ %.sroa.4.0.copyload514, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread11 ], [ %.sroa.4.0.copyload5, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit ]
  %.sroa.0.0.copyload316 = phi i8 [ %14, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread11 ], [ %.sroa.0.0.copyload3.pr, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit ]
  store i8 %.sroa.0.0.copyload316, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %.sroa.4.0.copyload517, ptr %.sroa.2.0..sroa_idx, align 1
  br label %21

18:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit.thread, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %9)
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %22, label %34

21:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit2, %.loopexit
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 4, ptr %0, align 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit2

27:                                               ; preds = %22
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr nonnull sret([9 x i8]) align 1 %3, ptr nonnull align 8 %23)
  %28 = load i8, ptr %3, align 1
  %.not.i1 = icmp eq i8 %28, 4
  br i1 %.not.i1, label %29, label %30

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr nonnull align 8 %23)
          to label %33 unwind label %31

30:                                               ; preds = %33, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 9, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit2

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %23, align 8
  br label %common.resume

33:                                               ; preds = %29
  store i64 -9223372036854775808, ptr %23, align 8
  br label %30

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E.exit2: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  br label %21

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heee7c9546369e310E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr nonnull align 8 %1)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %common.resume

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e6c3c6fe9d0c6cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %7, 4
  br i1 %.not5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %10

.lr.ph:                                           ; preds = %2, %16
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %13

10:                                               ; preds = %11, %._crit_edge
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %10

13:                                               ; preds = %.lr.ph
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5817f7bb94780c9fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr nonnull align 8 %6)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %17 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9828a6fbe6e644fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i8, ptr %2, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %.critedge, %1
  %7 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %3)
  %8 = extractvalue { i1, i8 } %7, 0
  br i1 %8, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit, label %9

9:                                                ; preds = %6
  store i8 0, ptr %2, align 8
  br label %11

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit: ; preds = %6
  %10 = extractvalue { i1, i8 } %7, 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

11:                                               ; preds = %1, %9
  %12 = tail call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr nonnull align 8 %0)
  %13 = and i24 %12, 1
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %17, label %.critedge

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14: ; preds = %27, %22, %17, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit
  %.sroa.3.0.i12.pn = phi i8 [ %10, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ undef, %17 ], [ %26, %22 ], [ %26, %27 ]
  %.sroa.0.0 = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ false, %17 ], [ true, %22 ], [ false, %27 ]
  %15 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %16 = insertvalue { i1, i8 } %15, i8 %.sroa.3.0.i12.pn, 1
  ret { i1, i8 } %16

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %23)
  %25 = extractvalue { i1, i8 } %24, 0
  %26 = extractvalue { i1, i8 } %24, 1
  br i1 %25, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %27

27:                                               ; preds = %22
  store i8 0, ptr %18, align 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

.critedge:                                        ; preds = %11
  %.sroa.311.0.extract.shift = lshr i24 %12, 16
  %.sroa.311.0.extract.trunc = trunc nuw i24 %.sroa.311.0.extract.shift to i8
  %.sroa.210.0.extract.shift = lshr i24 %12, 8
  %.sroa.210.0.extract.trunc = trunc i24 %.sroa.210.0.extract.shift to i8
  %28 = tail call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %.sroa.210.0.extract.trunc, i8 %.sroa.311.0.extract.trunc)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  store i8 1, ptr %2, align 8
  store i8 %29, ptr %3, align 1
  store i8 %30, ptr %.sroa.38.0..sroa_idx, align 2
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.pre = load i8, ptr %2, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %.critedge, %1
  %7 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %3)
  %8 = extractvalue { i1, i8 } %7, 0
  br i1 %8, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit, label %9

9:                                                ; preds = %6
  store i8 0, ptr %2, align 8
  br label %11

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit: ; preds = %6
  %10 = extractvalue { i1, i8 } %7, 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

11:                                               ; preds = %1, %9
  %12 = tail call i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr nonnull align 8 %0)
  %13 = and i24 %12, 1
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %17, label %.critedge

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14: ; preds = %27, %22, %17, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit
  %.sroa.3.0.i12.pn = phi i8 [ %10, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ undef, %17 ], [ %26, %22 ], [ %26, %27 ]
  %.sroa.0.0 = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit ], [ false, %17 ], [ true, %22 ], [ false, %27 ]
  %15 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %16 = insertvalue { i1, i8 } %15, i8 %.sroa.3.0.i12.pn, 1
  ret { i1, i8 } %16

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %23)
  %25 = extractvalue { i1, i8 } %24, 0
  %26 = extractvalue { i1, i8 } %24, 1
  br i1 %25, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14, label %27

27:                                               ; preds = %22
  store i8 0, ptr %18, align 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E.exit14

.critedge:                                        ; preds = %11
  %.sroa.311.0.extract.shift = lshr i24 %12, 16
  %.sroa.311.0.extract.trunc = trunc nuw i24 %.sroa.311.0.extract.shift to i8
  %.sroa.210.0.extract.shift = lshr i24 %12, 8
  %.sroa.210.0.extract.trunc = trunc i24 %.sroa.210.0.extract.shift to i8
  %28 = tail call { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %.sroa.210.0.extract.trunc, i8 %.sroa.311.0.extract.trunc)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  store i8 1, ptr %2, align 8
  store i8 %29, ptr %3, align 1
  store i8 %30, ptr %.sroa.38.0..sroa_idx, align 2
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dcef427115eb935E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %.sroa.016.0 = select i1 %20, ptr null, ptr %18
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %21)
  %27 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1033cff640907d14E"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %38, label %36

35:                                               ; preds = %2
  br i1 %33, label %71, label %66

36:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %31)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8
  %37 = icmp eq i64 %.pre59, 0
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i64 [ %.pre61, %36 ], [ 0, %34 ]
  %40 = phi i1 [ %37, %36 ], [ false, %34 ]
  %41 = phi i64 [ %.pre57, %36 ], [ 0, %34 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %29)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 %26)
  br label %47

47:                                               ; preds = %38, %44
  %.sroa.020.0 = phi i64 [ %46, %44 ], [ -1, %38 ]
  %48 = icmp eq i64 %15, 0
  %49 = icmp eq i64 %23, 0
  %or.cond50 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond50, label %62, label %50

50:                                               ; preds = %47
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %or.cond51 = select i1 %53, i1 true, i1 %40
  br i1 %or.cond51, label %62, label %54

54:                                               ; preds = %50
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %39)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %not.53 = xor i1 %60, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %62

62:                                               ; preds = %57, %54, %50, %47
  %.sroa.8.0 = phi i64 [ undef, %47 ], [ undef, %50 ], [ undef, %54 ], [ %61, %57 ]
  %.sroa.021.0 = phi i64 [ 0, %47 ], [ 0, %50 ], [ 0, %54 ], [ %spec.select52, %57 ]
  store i64 %.sroa.020.0, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %63, align 8
  br label %64

64:                                               ; preds = %75, %76, %62
  %.sink63 = phi i64 [ 8, %75 ], [ 16, %76 ], [ 16, %62 ]
  %.sink = phi i64 [ 0, %75 ], [ %79, %76 ], [ %.sroa.8.0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink63
  store i64 %.sink, ptr %65, align 8
  ret void

66:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %67 = icmp eq i64 %.pre, 0
  %68 = icmp eq i64 %.pre54, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i64 %.pre56, 0
  br label %71

71:                                               ; preds = %35, %66
  %72 = phi i1 [ %70, %66 ], [ true, %35 ]
  %or.cond = phi i1 [ %69, %66 ], [ true, %35 ]
  %73 = icmp eq i64 %15, 1
  %or.cond3 = select i1 %or.cond, i1 %73, i1 false
  %74 = icmp eq i64 %23, 1
  %or.cond5 = select i1 %or.cond3, i1 %74, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %72, i1 false
  br i1 %or.cond8, label %76, label %75

75:                                               ; preds = %71
  store i64 %26, ptr %0, align 8
  br label %64

76:                                               ; preds = %71
  %77 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %not. = xor i1 %78, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %26, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %80, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had936d2694ea2c33E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, ptr null, ptr %9
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %.sroa.016.0 = select i1 %21, ptr null, ptr %19
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %22)
  %28 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1926b04814c2acbfE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %31, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %38, label %36

35:                                               ; preds = %2
  br i1 %33, label %71, label %66

36:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8
  %37 = icmp eq i64 %.pre59, 0
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i64 [ %.pre61, %36 ], [ 0, %34 ]
  %40 = phi i1 [ %37, %36 ], [ false, %34 ]
  %41 = phi i64 [ %.pre57, %36 ], [ 0, %34 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %30)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 %27)
  br label %47

47:                                               ; preds = %38, %44
  %.sroa.020.0 = phi i64 [ %46, %44 ], [ -1, %38 ]
  %48 = icmp eq i64 %16, 0
  %49 = icmp eq i64 %24, 0
  %or.cond50 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond50, label %62, label %50

50:                                               ; preds = %47
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %or.cond51 = select i1 %53, i1 true, i1 %40
  br i1 %or.cond51, label %62, label %54

54:                                               ; preds = %50
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 %39)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %not.53 = xor i1 %60, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %62

62:                                               ; preds = %57, %54, %50, %47
  %.sroa.8.0 = phi i64 [ undef, %47 ], [ undef, %50 ], [ undef, %54 ], [ %61, %57 ]
  %.sroa.021.0 = phi i64 [ 0, %47 ], [ 0, %50 ], [ 0, %54 ], [ %spec.select52, %57 ]
  store i64 %.sroa.020.0, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %63, align 8
  br label %64

64:                                               ; preds = %75, %76, %62
  %.sink63 = phi i64 [ 8, %75 ], [ 16, %76 ], [ 16, %62 ]
  %.sink = phi i64 [ 0, %75 ], [ %79, %76 ], [ %.sroa.8.0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink63
  store i64 %.sink, ptr %65, align 8
  ret void

66:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %1)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %67 = icmp eq i64 %.pre, 0
  %68 = icmp eq i64 %.pre54, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i64 %.pre56, 0
  br label %71

71:                                               ; preds = %35, %66
  %72 = phi i1 [ %70, %66 ], [ true, %35 ]
  %or.cond = phi i1 [ %69, %66 ], [ true, %35 ]
  %73 = icmp eq i64 %16, 1
  %or.cond3 = select i1 %or.cond, i1 %73, i1 false
  %74 = icmp eq i64 %24, 1
  %or.cond5 = select i1 %or.cond3, i1 %74, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %72, i1 false
  br i1 %or.cond8, label %76, label %75

75:                                               ; preds = %71
  store i64 %27, ptr %0, align 8
  br label %64

76:                                               ; preds = %71
  %77 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %not. = xor i1 %78, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %27, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %80, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2919e876aa11ce42E(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = tail call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr nonnull align 1 %6)
  %8 = extractvalue { i1, i8 } %7, 0
  %9 = extractvalue { i1, i8 } %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %13, %5, %1
  %.sroa.3.0 = phi i8 [ undef, %1 ], [ %9, %5 ], [ %9, %13 ]
  %.sroa.0.0 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %13 ]
  %11 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0, 1
  ret { i1, i8 } %12

13:                                               ; preds = %5
  store i8 0, ptr %0, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5b5e847beca3d7c0E(ptr writeonly sret([9 x i8]) align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [9 x i8], align 1
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 4, ptr %0, align 1
  br label %9

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr nonnull sret([9 x i8]) align 1 %3, ptr nonnull align 8 %1)
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 4
  br i1 %.not, label %10, label %11

9:                                                ; preds = %11, %6
  ret void

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr nonnull align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %7, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 9, i1 false)
  br label %9

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %1, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %1, align 8
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr nonnull align 1 %4, ptr align 8 %7, ptr nonnull align 1 %2)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit" unwind label %36

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit": ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1 %8, ptr %10, ptr nonnull align 1 %2)
          to label %11 unwind label %33

11:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit22", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr nonnull align 1 %13, ptr align 8 %16, ptr nonnull align 1 %2)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit22" unwind label %33

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit22": ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = and i1 %.not, %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %22, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit22"
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  %or.cond5 = and i1 %.not20, %21
  br i1 %or.cond5, label %32, label %31

22:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit22"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %3)
          to label %19 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  %or.cond3 = and i1 %.not20, %26
  br i1 %or.cond3, label %28, label %27

27:                                               ; preds = %41, %.thread30, %28, %23
  %.pn = phi { ptr, i32 } [ %24, %28 ], [ %24, %23 ], [ %lpad.phi2935, %41 ], [ %lpad.phi2935, %.thread30 ]
  resume { ptr, i32 } %.pn

28:                                               ; preds = %23
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %12) #6
          to label %27 unwind label %29

29:                                               ; preds = %41, %40, %36, %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

31:                                               ; preds = %32, %19
  ret void

32:                                               ; preds = %19
  call void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %12)
  br label %31

33:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit", %14
  %.sroa.013.0.ph = phi i1 [ false, %14 ], [ true, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h63cdaa9ea83c9b4cE.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  %or.cond7 = and i1 %.not, %35
  br i1 %or.cond7, label %40, label %.thread30

36:                                               ; preds = %5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h82013272892bd534E"(ptr nonnull align 8 %0) #6
          to label %.thread30 unwind label %29

.thread30:                                        ; preds = %36, %40, %33
  %.sroa.013.02736 = phi i1 [ %.sroa.013.0.ph, %40 ], [ %.sroa.013.0.ph, %33 ], [ true, %36 ]
  %lpad.phi2935 = phi { ptr, i32 } [ %lpad.thr_comm, %40 ], [ %lpad.thr_comm, %33 ], [ %lpad.thr_comm.split-lp, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %or.cond9 = and i1 %.sroa.013.02736, %39
  br i1 %or.cond9, label %41, label %27

40:                                               ; preds = %33
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %3) #6
          to label %.thread30 unwind label %29

41:                                               ; preds = %.thread30
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr nonnull align 8 %37) #6
          to label %27 unwind label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h510c1808579253b6E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3de73e577cb15a81E"(ptr align 1 %1, ptr align 8 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr align 1 %6, ptr align 8 %7, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h900b20eb7a0a6ca7E(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heee7c9546369e310E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h75bf5d9970c77168E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5817f7bb94780c9fE"(ptr sret([32 x i8]) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1033cff640907d14E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09a5222f6f45034E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h5a3cadfd075ba5c1E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1926b04814c2acbfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5485cf09d61ec67E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr sret([9 x i8]) align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1, ptr, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h82013272892bd534E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3de73e577cb15a81E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
