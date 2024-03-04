; ModuleID = 'bench/clap-rs/original/4sr51hbaiji34v25.ll'
source_filename = "bench/clap-rs/original/4sr51hbaiji34v25.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd431c05b4cb2e0230aa3e4920dde73b.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4246da04fb62c91dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre.i, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr nonnull align 8 %2)
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %9, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E.exit"

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E.exit", label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr nonnull align 8 %14)
  %.not11.i5.i = icmp eq ptr %18, null
  br i1 %.not11.i5.i, label %19, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E.exit"

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E.exit"

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E.exit": ; preds = %7, %13, %17, %19
  %.0.i = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre.i, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr nonnull align 8 %2)
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %9, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E.exit"

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E.exit", label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr nonnull align 8 %14)
  %.not11.i5.i = icmp eq ptr %18, null
  br i1 %.not11.i5.i, label %19, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E.exit"

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E.exit"

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E.exit": ; preds = %7, %13, %17, %19
  %.0.i = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha52f3cee57ec093bE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5217a6d80e2a7062E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = call i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr nonnull align 1 %2, i64 0, ptr nonnull %.sroa.3.0.copyload, ptr %.sroa.4.0.copyload)
  br label %5

5:                                                ; preds = %3, %1
  %.0.i = phi i64 [ 0, %1 ], [ %4, %3 ]
  %6 = call i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i64 %.0.i, ptr nonnull align 1 %2)
  %.not11.i = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not11.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE.exit", label %7

7:                                                ; preds = %5
  %8 = call i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr nonnull align 1 %2, i64 %6, ptr nonnull %.sroa.5.0.copyload, ptr %.sroa.6.0.copyload)
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE.exit": ; preds = %5, %7
  %.1.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret i64 %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h757e118b84a5b450E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8587d19362614f3E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc369a7591669edf0E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %2)
  ret { i64, i128 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfcfae4ee22f14407E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b875aec496fbfdcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %3 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr nonnull align 8 %0)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %10, 0
  %.not10.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not10.i.i, label %11, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit.i

11:                                               ; preds = %9
  store i64 2, ptr %0, align 8
  br label %13

_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit.i: ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE.exit"

13:                                               ; preds = %11, %6
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE.exit", label %20

20:                                               ; preds = %16
  %21 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr nonnull align 8 %17)
  %.fca.0.extract.i7.i = extractvalue { ptr, i64 } %21, 0
  %.fca.1.extract.i8.i = extractvalue { ptr, i64 } %21, 1
  %.not10.i9.i = icmp eq ptr %.fca.0.extract.i7.i, null
  br i1 %.not10.i9.i, label %22, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE.exit"

22:                                               ; preds = %20
  store i64 2, ptr %17, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE.exit"

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %2, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit.i, %16, %20, %22
  %.pn.i = phi i64 [ %12, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit.i ], [ undef, %16 ], [ %.fca.1.extract.i8.i, %20 ], [ %.fca.1.extract.i8.i, %22 ]
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit.i ], [ null, %16 ], [ %.fca.0.extract.i7.i, %20 ], [ null, %22 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c30cd5a63da0bcbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7eb5a00adeff0e6dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcad0c1d4845385daE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hba34fa058c82d8d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he344b9ef30cd6b8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e357b7efc1715f6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h748d2bbc1a678ebbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52f6c0cc28c6fadeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb629b7f3d11efb3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60cace5fc5a2e4dfE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38e94325fb3ed918E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E.exit

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E.exit: ; preds = %7, %19, %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E.exit, label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr nonnull align 8 %14)
  %.not11.i5 = icmp eq ptr %18, null
  br i1 %.not11.i5, label %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E.exit

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E.exit

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb5d59a26e6dd33E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E.exit

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E.exit: ; preds = %7, %19, %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E.exit, label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr nonnull align 8 %14)
  %.not11.i5 = icmp eq ptr %18, null
  br i1 %.not11.i5, label %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E.exit

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E.exit

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5217a6d80e2a7062E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { ptr, [2 x i64] } } }, align 8
  %.sroa.3 = alloca [3 x i64], align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %.pr = load i64, ptr %1, align 8
  %9 = icmp eq i64 %.pr, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br i1 %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit.thread, label %10

10:                                               ; preds = %.critedge, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %11)
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit

_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit.thread: ; preds = %2
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %20

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr nonnull align 8 %1)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %4) #8
          to label %common.resume unwind label %17

16:                                               ; preds = %13
  store i64 0, ptr %1, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

common.resume:                                    ; preds = %35, %14, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %15, %14 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit: ; preds = %10, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr6 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %.pr6, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %24

20:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit.thread, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %8)
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haeb4ba9ef756eccdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %21)
  %22 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %40

24:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit5, %19
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %30)
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %.not10.i4 = icmp eq ptr %31, null
  br i1 %.not10.i4, label %33, label %34

32:                                               ; preds = %25
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit5

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr nonnull align 8 %26)
          to label %37 unwind label %35

34:                                               ; preds = %37, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit5

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %26, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %3) #8
          to label %common.resume unwind label %38

37:                                               ; preds = %33
  store i64 0, ptr %26, align 8
  br label %34

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E.exit5: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc665bb88f2211f5E"(ptr nonnull sret({ { { ptr, [2 x i64] } } }) align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr nonnull align 8 %1)
          to label %.critedge unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %common.resume

.critedge:                                        ; preds = %40
  store i64 1, ptr %1, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3db45c183bb910dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %3 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %10, 0
  %.not10.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not10.i, label %11, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit

11:                                               ; preds = %9
  store i64 2, ptr %0, align 8
  br label %13

_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit: ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit12

13:                                               ; preds = %6, %11
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %18, label %25

_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit12: ; preds = %24, %22, %18, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit
  %.pn = phi i64 [ %12, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit ], [ undef, %18 ], [ %.fca.1.extract.i8, %22 ], [ %.fca.1.extract.i8, %24 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit ], [ null, %18 ], [ %.fca.0.extract.i7, %22 ], [ null, %24 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.pn, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit12, label %22

22:                                               ; preds = %18
  %23 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr nonnull align 8 %19)
  %.fca.0.extract.i7 = extractvalue { ptr, i64 } %23, 0
  %.fca.1.extract.i8 = extractvalue { ptr, i64 } %23, 1
  %.not10.i9 = icmp eq ptr %.fca.0.extract.i7, null
  br i1 %.not10.i9, label %24, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit12

24:                                               ; preds = %22
  store i64 2, ptr %19, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE.exit12

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %2, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17haee1f9bbe825cbb8E"(i64 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h0c592383d18f0d7cE"(ptr %1, ptr %2)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bb10ffcfba3831dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e3f6a210db7f7d7E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hba34fa058c82d8d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93b1899cf59ea865E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc369a7591669edf0E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %2)
  ret { i64, i128 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6fd4b72f6f72b86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb620bacb1d5dae67E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf832de235567293E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hec8c81b2c8470da6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h4f957080bf972caaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr align 8 %1, ptr align 8 %0)
  ret { i64, i128 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h54cb8f81043979d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr align 8 %1, ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h61d5ea4d7584c3f9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6d35624a45c8d838E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd066c7d1fc112fd8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr align 8 %1, ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf5dda8f467f8d84aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr align 8 %1, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fbf77c4a274eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr align 8 %1, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60cace5fc5a2e4dfE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %7)
  %13 = load i64, ptr %8, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  %.057 = select i1 %20, ptr null, ptr %18
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %.057, ptr nonnull align 8 %5)
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %23)
  %29 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hde5105c50346c092E"()
  %.fca.0.extract = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = icmp eq i64 %.fca.0.extract, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %31)
  %.pre68 = load i64, ptr %4, align 8
  %.phi.trans.insert69 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !range !7
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %40 = icmp eq i64 %.pre70, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre72, %39 ], [ 0, %36 ]
  %.not59 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre68, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %43, i64 %.fca.1.extract)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %28)
  %.not = icmp eq i64 %15, 0
  %.not58 = icmp eq i64 %25, 0
  %or.cond61 = or i1 %.not, %.not58
  br i1 %or.cond61, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond62 = or i1 %49, %.not59
  br i1 %or.cond62, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fca.1.extract, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.64 = xor i1 %57, true
  %spec.select63 = zext i1 %not.64 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.023.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select63, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.023.0, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %72, %58
  %.sink74 = phi i64 [ 8, %71 ], [ 16, %72 ], [ 16, %58 ]
  %.sink = phi i64 [ 0, %71 ], [ %74, %72 ], [ %.sroa.8.0, %58 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink74
  store i64 %.sink, ptr %61, align 8
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8, !range !7
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre65, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre67, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %15, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %25, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %72, label %71

71:                                               ; preds = %67
  store i64 %28, ptr %0, align 8
  br label %60

72:                                               ; preds = %67
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %not. = xor i1 %75, true
  %.60 = zext i1 %not. to i64
  store i64 %28, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.60, ptr %76, align 8
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h748d2bbc1a678ebbE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %7)
  %13 = load i64, ptr %8, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  %.057 = select i1 %20, ptr null, ptr %18
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %.057, ptr nonnull align 8 %5)
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %23)
  %29 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17he6437fd1d10ab46cE"()
  %.fca.0.extract = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = icmp eq i64 %.fca.0.extract, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %31)
  %.pre68 = load i64, ptr %4, align 8
  %.phi.trans.insert69 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !range !7
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %40 = icmp eq i64 %.pre70, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre72, %39 ], [ 0, %36 ]
  %.not59 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre68, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %43, i64 %.fca.1.extract)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %28)
  %.not = icmp eq i64 %15, 0
  %.not58 = icmp eq i64 %25, 0
  %or.cond61 = or i1 %.not, %.not58
  br i1 %or.cond61, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond62 = or i1 %49, %.not59
  br i1 %or.cond62, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fca.1.extract, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.64 = xor i1 %57, true
  %spec.select63 = zext i1 %not.64 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.023.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select63, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.023.0, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %72, %58
  %.sink74 = phi i64 [ 8, %71 ], [ 16, %72 ], [ 16, %58 ]
  %.sink = phi i64 [ 0, %71 ], [ %74, %72 ], [ %.sroa.8.0, %58 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink74
  store i64 %.sink, ptr %61, align 8
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8, !range !7
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre65, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre67, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %15, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %25, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %72, label %71

71:                                               ; preds = %67
  store i64 %28, ptr %0, align 8
  br label %60

72:                                               ; preds = %67
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %not. = xor i1 %75, true
  %.60 = zext i1 %not. to i64
  store i64 %28, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.60, ptr %76, align 8
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb629b7f3d11efb3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 2
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %7)
  %13 = load i64, ptr %8, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 2
  %.057 = select i1 %20, ptr null, ptr %18
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %.057, ptr nonnull align 8 %5)
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %23)
  %29 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"()
  %.fca.0.extract = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = icmp eq i64 %.fca.0.extract, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %31)
  %.pre68 = load i64, ptr %4, align 8
  %.phi.trans.insert69 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !range !7
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %40 = icmp eq i64 %.pre70, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre72, %39 ], [ 0, %36 ]
  %.not59 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre68, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %43, i64 %.fca.1.extract)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %28)
  %.not = icmp eq i64 %15, 0
  %.not58 = icmp eq i64 %25, 0
  %or.cond61 = or i1 %.not, %.not58
  br i1 %or.cond61, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond62 = or i1 %49, %.not59
  br i1 %or.cond62, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fca.1.extract, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.64 = xor i1 %57, true
  %spec.select63 = zext i1 %not.64 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.023.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select63, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.023.0, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %72, %58
  %.sink74 = phi i64 [ 8, %71 ], [ 16, %72 ], [ 16, %58 ]
  %.sink = phi i64 [ 0, %71 ], [ %74, %72 ], [ %.sroa.8.0, %58 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink74
  store i64 %.sink, ptr %61, align 8
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8, !range !7
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre65, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre67, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %15, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %25, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %72, label %71

71:                                               ; preds = %67
  store i64 %28, ptr %0, align 8
  br label %60

72:                                               ; preds = %67
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %not. = xor i1 %75, true
  %.60 = zext i1 %not. to i64
  store i64 %28, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.60, ptr %76, align 8
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he93d27e5945881e9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre.i, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %2)
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %9, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E.exit"

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E.exit", label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %14)
  %.not11.i5.i = icmp eq ptr %18, null
  br i1 %.not11.i5.i, label %19, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E.exit"

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E.exit"

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4

"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E.exit": ; preds = %7, %13, %17, %19
  %.0.i = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc98370fc3c432cb0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E.exit

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = tail call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E.exit: ; preds = %7, %19, %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E.exit, label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %14)
  %.not11.i5 = icmp eq ptr %18, null
  br i1 %.not11.i5, label %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E.exit

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E.exit

20:                                               ; preds = %10
  %21 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr nonnull align 8 %11)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc41d8c7499f7b996E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf112b056b6642ac6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c2b700e1902e6e3E(ptr nocapture writeonly sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.fd431c05b4cb2e0230aa3e4920dde73b.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h41f8051802b5b4a2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr nonnull align 8 %1)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.fd431c05b4cb2e0230aa3e4920dde73b.0)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h35016c370c1c7852E(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr nocapture writeonly sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h7f4a4fbe4d5e953aE(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h683b9190ab87f284E(ptr nocapture writeonly sret({ { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17h2441e24d565a8a93E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr nonnull align 8 %4)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5abd08ecd4d76e09E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h641a99b8b61d3f56E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h7874e66dceeadcbeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.not10 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  store i64 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %6 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %4 ], [ null, %6 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8911bb71c8d46ac8E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9c2d9186eb2b01f9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17hee4763e928d9c9b6E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %7)
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %11

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr nonnull align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %6, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %3) #8
          to label %18 unwind label %16

14:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  br label %11

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h44d5cfaf6e69f4fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %8 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  store ptr null, ptr %4, align 8
  %10 = call zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hc0152ed6f203c86eE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %11 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %10)
  br i1 %11, label %17, label %14

12:                                               ; preds = %6
  %13 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

14:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %22, label %19

17:                                               ; preds = %9
  %18 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

19:                                               ; preds = %14
  %20 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr nonnull align 8 %15, ptr nonnull align 8 %3)
  %21 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %14
  store ptr null, ptr %15, align 8
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %26

24:                                               ; preds = %19
  %25 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

26:                                               ; preds = %12, %17, %24, %22
  %.0.in = phi i1 [ %13, %12 ], [ %25, %24 ], [ %23, %22 ], [ %18, %17 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h84d3f6b8ad02057dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %8 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %2
  store ptr null, ptr %4, align 8
  %11 = call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h47df122c556beb8bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %12 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %19

14:                                               ; preds = %6
  %15 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %8)
  br label %29

16:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %25, label %21

19:                                               ; preds = %10
  %20 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %12)
  br label %29

21:                                               ; preds = %16
  %22 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr nonnull align 8 %17, ptr nonnull align 8 %3)
  %23 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16
  store ptr null, ptr %17, align 8
  %26 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %29

27:                                               ; preds = %21
  %28 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %23)
  br label %29

29:                                               ; preds = %14, %19, %27, %25
  %.0 = phi ptr [ %15, %14 ], [ %28, %27 ], [ %26, %25 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h9dea17fe13b4fb2dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %1, ptr nonnull align 8 %13)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
  %16 = load ptr, ptr %12, align 8, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr nonnull align 8 %1)
          to label %22 unwind label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %10)
  br label %41

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h0efcba2af8b13f54E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %23, ptr nonnull align 8 %13, ptr nonnull align 8 %1)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr nonnull align 8 %1)
          to label %30 unwind label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %41

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %42

30:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %36, label %33

33:                                               ; preds = %30
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %31, ptr nonnull align 8 %13)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr nonnull align 8 %31)
          to label %40 unwind label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %41

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  store ptr null, ptr %31, align 8
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %41

41:                                               ; preds = %19, %27, %37, %40
  ret void

42:                                               ; preds = %38, %28, %20
  %.sink = phi ptr [ %31, %38 ], [ %1, %28 ], [ %1, %20 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ], [ %21, %20 ]
  store ptr null, ptr %.sink, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hb531db9a7d497094E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5, %2
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = call align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h62b5f389c2361837E"(ptr nonnull align 8 %10, ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  %12 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %19

14:                                               ; preds = %5
  %15 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %7)
  br label %29

16:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %25, label %21

19:                                               ; preds = %9
  %20 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %12)
  br label %29

21:                                               ; preds = %16
  %22 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr nonnull align 8 %17, ptr nonnull align 8 %3)
  %23 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16
  store ptr null, ptr %17, align 8
  %26 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %29

27:                                               ; preds = %21
  %28 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %23)
  br label %29

29:                                               ; preds = %14, %19, %27, %25
  %.0 = phi ptr [ %15, %14 ], [ %28, %27 ], [ %26, %25 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hba34fa058c82d8d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %9 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %10 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %11 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %12 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %13 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  %16 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %16, 2
  br i1 %.not, label %21, label %17

17:                                               ; preds = %4
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17, %4
  store i64 2, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h539bca4c4d8b0645E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %22, ptr nonnull align 8 %14, ptr nonnull align 8 %1)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11)
  br label %37

27:                                               ; preds = %21
  store i64 2, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %.not9 = icmp eq i64 %29, 2
  br i1 %.not9, label %35, label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %37

31:                                               ; preds = %27
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i64 2, ptr %28, align 8
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %37

37:                                               ; preds = %26, %30, %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc369a7591669edf0E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
  %10 = extractvalue { i64, i128 } %9, 0
  %11 = extractvalue { i64, i128 } %9, 1
  %12 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %10, i128 %11)
  %.fca.0.extract13 = extractvalue { i64, i128 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract13, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %15 = call { i64, i128 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hbd22812a8e179f13E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  %16 = extractvalue { i64, i128 } %15, 0
  %17 = extractvalue { i64, i128 } %15, 1
  %18 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %16, i128 %17)
  %.fca.0.extract18 = extractvalue { i64, i128 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract18, 0
  br i1 %19, label %22, label %25

20:                                               ; preds = %8
  %.fca.1.extract14 = extractvalue { i64, i128 } %12, 1
  %21 = call { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %.fca.1.extract14)
  br label %37

22:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %33, label %27

25:                                               ; preds = %14
  %.fca.1.extract19 = extractvalue { i64, i128 } %18, 1
  %26 = call { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %.fca.1.extract19)
  br label %37

27:                                               ; preds = %22
  %28 = call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr nonnull align 8 %23, ptr nonnull align 8 %4)
  %29 = extractvalue { i64, i128 } %28, 0
  %30 = extractvalue { i64, i128 } %28, 1
  %31 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %29, i128 %30)
  %.fca.0.extract26 = extractvalue { i64, i128 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract26, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %22
  store ptr null, ptr %23, align 8
  %34 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"()
  br label %37

35:                                               ; preds = %27
  %.fca.1.extract27 = extractvalue { i64, i128 } %31, 1
  %36 = call { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %.fca.1.extract27)
  br label %37

37:                                               ; preds = %20, %25, %35, %33
  %.pn36 = phi { i64, i128 } [ %21, %20 ], [ %36, %35 ], [ %34, %33 ], [ %26, %25 ]
  ret { i64, i128 } %.pn36
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hffe373922ddb0e13E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %12 = call zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h3a62d16f03f49ac0E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  %13 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %12)
  br i1 %13, label %19, label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %28

16:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %24, label %21

19:                                               ; preds = %11
  %20 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %28

21:                                               ; preds = %16
  %22 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr nonnull align 8 %17, ptr nonnull align 8 %4)
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %16
  store ptr null, ptr %17, align 8
  %25 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %28

26:                                               ; preds = %21
  %27 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %28

28:                                               ; preds = %14, %19, %26, %24
  %.0.in = phi i1 [ %15, %14 ], [ %27, %26 ], [ %25, %24 ], [ %20, %19 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0dd406d72a9b9980E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr nonnull align 8 %5, ptr %7, ptr %8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h11db61fd0d659d32E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %4, ptr align 8 %2)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha9a5a3122f057a5aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3d9825fbcb09bd05E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr nonnull align 8 %5, ptr %7, ptr %8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3fe5a32a31cb9abaE"(ptr nocapture readonly align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fefb14ddce41ea6E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha4e8a98f03063687E"(ptr nonnull align 8 %6, ptr %8, ptr %9)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h52f0bacb763a3d62E"(ptr nocapture readonly align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b33fef36b6a2eafE"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h361cf88229454432E"(ptr nonnull align 8 %6, ptr %8, ptr %9)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h938799485924ec7cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h723b6a0fbfa4c2fcE"(ptr nonnull align 8 %5, ptr %7, ptr %8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
  ret { i64, i128 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he71e167bdf652cbcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr align 8 %2)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h3bf6a258933b5a44E"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17hf442bbea917cad4eE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = call i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr nonnull align 1 %3, i64 %1, ptr nonnull %5, ptr %8)
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i64 [ %1, %2 ], [ %9, %6 ]
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr %11, ptr %13, i64 %.0, ptr nonnull align 1 %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = call i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr nonnull align 1 %3, i64 %14, ptr nonnull %16, ptr %19)
  br label %21

21:                                               ; preds = %17, %10
  %.1 = phi i64 [ %14, %10 ], [ %20, %17 ]
  ret i64 %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbec3e1deddbe3cbbE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr nonnull align 1 %4, i64 %1, ptr nonnull %6, ptr %7)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e69ea94b6b49cbE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd4ef68ca15b7f51E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haeb4ba9ef756eccdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc665bb88f2211f5E"(ptr sret({ { { ptr, [2 x i64] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h5f4c65d14e798977E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h0c592383d18f0d7cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h042961685467b4a5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hde5105c50346c092E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h046ea702174ef981E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17he6437fd1d10ab46cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hfd79f00d1be8cb9dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2bc558b7b012bbd1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h775fd8f5793de3a2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb2bceb935a8d08b8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd2aa369fc4be3778E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hc0152ed6f203c86eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h47df122c556beb8bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hed8ae43b84c4ec33E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h0efcba2af8b13f54E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h62b5f389c2361837E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h539bca4c4d8b0645E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hbd22812a8e179f13E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h3a62d16f03f49ac0E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h73739c350383bc7fE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha9a5a3122f057a5aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fefb14ddce41ea6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha4e8a98f03063687E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b33fef36b6a2eafE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h361cf88229454432E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h723b6a0fbfa4c2fcE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h3bf6a258933b5a44E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function5FnMut8call_mut17hecad822fe111d7e5E(ptr align 1, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr, ptr, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
