; ModuleID = 'bench/zed-rs/original/8a5j172un2u50o35is7bl66jp.ll'
source_filename = "bench/zed-rs/original/8a5j172un2u50o35is7bl66jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1254ae7ca156e38E.llvm.11160460214623557874"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4110ba51aa85b892E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7cb04fff53ef5dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !13
  %.pre = load ptr, ptr %18, align 8, !alias.scope !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !14
  store ptr %19, ptr %4, align 8, !noalias !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !13
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !13
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #11
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h840e053c3be4548eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc901c7feb9e804cE.llvm.11160460214623557874"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %.val6 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf879b478cd29514fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd6acf6bf2be54f5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !25, !noalias !26
  %.pre = load ptr, ptr %17, align 8, !alias.scope !25, !noalias !26
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  %23 = icmp ne ptr %.sroa.59.0.copyload, null
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !29
  store ptr %18, ptr %3, align 8, !noalias !36
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !36
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.59.0.copyload, ptr %24, align 8, !noalias !29
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h285eaa4ed2bf623aE.llvm.2465693965275112853"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %29 unwind label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %26) #11
  unreachable

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E.exit.i", %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h62bbe1c4bf265b53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %32 unwind label %30

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h7ea0e3fb426f0b17E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !37, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %10 = load ptr, ptr %8, align 8, !alias.scope !46, !noalias !37, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !49
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i" unwind label %15, !noalias !37

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i": ; preds = %13, %.lr.ph.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %9, %6
  br i1 %17, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %15, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %19, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i" ], [ %9, %15 ]
  %18 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.110.i.i
  %19 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %20 = load ptr, ptr %18, align 8, !alias.scope !56, !noalias !37, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !57
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i"

23:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i" unwind label %25, !noalias !37

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %19, %6
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !37
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit8.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #14, !noalias !58
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i"

"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e43e18dd80620e7E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.exit.i"
  %32 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #14, !noalias !63
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e43e18dd80620e7E.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e43e18dd80620e7E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.exit.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h538851134286daa9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2 = load ptr, ptr %0, align 8, !alias.scope !68, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !68, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !68, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = load ptr, ptr %8, align 8, !alias.scope !77, !noalias !68, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !80
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i" unwind label %15, !noalias !68

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i": ; preds = %13, %.lr.ph.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %9, %6
  br i1 %17, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %15, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %19, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i" ], [ %9, %15 ]
  %18 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.110.i.i
  %19 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %20 = load ptr, ptr %18, align 8, !alias.scope !87, !noalias !68, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !88
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i"

23:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i" unwind label %25, !noalias !68

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %19, %6
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !68
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit8.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #14, !noalias !89
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit.i"

"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782289f2947ef42E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.exit.i"
  %32 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #14, !noalias !94
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782289f2947ef42E.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782289f2947ef42E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.exit.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$$GT$17hb52e8a7542818f32E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !99, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !99, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = load ptr, ptr %8, align 8, !alias.scope !108, !noalias !99, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !111
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i" unwind label %15, !noalias !99

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i": ; preds = %13, %.lr.ph.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %9, %6
  br i1 %17, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %15, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %19, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i" ], [ %9, %15 ]
  %18 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.0.110.i.i
  %19 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %20 = load ptr, ptr %18, align 8, !alias.scope !118, !noalias !99, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !119
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i"

23:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i" unwind label %25, !noalias !99

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %19, %6
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !99
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #14, !noalias !120
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i"

"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02987b2b89538336E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E.exit.i"
  %32 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #14, !noalias !125
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02987b2b89538336E.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02987b2b89538336E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E.exit.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4ca8318349e80088E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha9c8b69fb905ac7bE.llvm.11160460214623557874(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he395e457ca1cb091E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hca0ae928219f0084E.llvm.11160460214623557874(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfb614cca22e17b9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbb5191f19963bc4E.llvm.11160460214623557874(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha9c8b69fb905ac7bE.llvm.11160460214623557874(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc160ac4c59a46019E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %14 unwind label %12

11:                                               ; preds = %.body, %12
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %13, %12 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce548a819d0232dE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$C$live_kit_client..test..Room..remote_video_tracks..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2c77e4f265e1237E.exit" unwind label %51

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = extractvalue { ptr, ptr } %10, 1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !130, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %7, align 8, !alias.scope !133, !noalias !138, !nonnull !5, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 3
  store i64 0, ptr %4, align 8, !alias.scope !130
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !130
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !130
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !130
  %29 = icmp eq ptr %24, %23
  br i1 %29, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %31, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i" ], [ 0, %14 ]
  %30 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 %.sroa.0.09.i.i
  %31 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %32 = load ptr, ptr %30, align 8, !alias.scope !146, !noalias !130, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !149
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i"

35:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i" unwind label %37, !noalias !130

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i": ; preds = %35, %.lr.ph.i.i
  %36 = icmp eq i64 %31, %28
  br i1 %36, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E.exit", label %.lr.ph.i.i

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i64 %31, %28
  br i1 %39, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %37, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %41, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i" ], [ %31, %37 ]
  %40 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 %.sroa.0.110.i.i
  %41 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %42 = load ptr, ptr %40, align 8, !alias.scope !156, !noalias !130, !nonnull !5, !noundef !5
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !157
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i"

45:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i" unwind label %47, !noalias !130

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i": ; preds = %45, %.lr.ph12.i.i
  %46 = icmp eq i64 %41, %28
  br i1 %46, label %.body, label %.lr.ph12.i.i

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !130
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i.i", %37
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h538851134286daa9E"(ptr noalias noundef align 8 dereferenceable(24) %3) #12
          to label %11 unwind label %51

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i.i", %14
  store i64 %5, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce548a819d0232dE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

51:                                               ; preds = %11, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$C$live_kit_client..test..Room..remote_video_tracks..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2c77e4f265e1237E.exit": ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbb5191f19963bc4E.llvm.11160460214623557874(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !158
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %3, align 8, !noalias !158
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8, !noalias !158
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %13, align 8, !noalias !158
  %14 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %18 unwind label %16

15:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %42, %.body ], [ %17, %16 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h097224a9e50f4904E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr389drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$C$live_kit_client..test..Room..remote_audio_track_publications..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$live_kit_client..test..Room..remote_audio_track_publications..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe4c80d2c0e23fe1E.exit" unwind label %55

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !158
  %19 = extractvalue { ptr, ptr } %14, 1
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !166, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %8, align 8, !alias.scope !169, !noalias !174, !nonnull !5, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  store i64 0, ptr %5, align 8, !alias.scope !166
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !166
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !alias.scope !166
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !166
  %33 = icmp eq ptr %28, %27
  br i1 %33, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %35, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i" ], [ 0, %18 ]
  %34 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 %.sroa.0.09.i.i
  %35 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %36 = load ptr, ptr %34, align 8, !alias.scope !182, !noalias !166, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !185
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i"

39:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i" unwind label %41, !noalias !166

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i": ; preds = %39, %.lr.ph.i.i
  %40 = icmp eq i64 %35, %32
  br i1 %40, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit", label %.lr.ph.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %32
  br i1 %43, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %41, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %45, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 %.sroa.0.110.i.i
  %45 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %46 = load ptr, ptr %44, align 8, !alias.scope !192, !noalias !166, !nonnull !5, !noundef !5
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !193
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i"

49:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i" unwind label %51, !noalias !166

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i": ; preds = %49, %.lr.ph12.i.i
  %50 = icmp eq i64 %45, %32
  br i1 %50, label %.body, label %.lr.ph12.i.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !166
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i", %41
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$$GT$17hb52e8a7542818f32E"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %15 unwind label %55

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i", %18
  store i64 %6, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h097224a9e50f4904E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

55:                                               ; preds = %15, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr389drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$C$live_kit_client..test..Room..remote_audio_track_publications..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$live_kit_client..test..Room..remote_audio_track_publications..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe4c80d2c0e23fe1E.exit": ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hca0ae928219f0084E.llvm.11160460214623557874(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h39e98deb7cfc722fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %14 unwind label %12

11:                                               ; preds = %.body, %12
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %13, %12 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h097224a9e50f4904E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$C$live_kit_client..test..Room..remote_audio_tracks..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf4cb1e4114a63db1E.exit" unwind label %51

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = extractvalue { ptr, ptr } %10, 1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !194, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %7, align 8, !alias.scope !197, !noalias !202, !nonnull !5, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 3
  store i64 0, ptr %4, align 8, !alias.scope !194
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !194
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !194
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !194
  %29 = icmp eq ptr %24, %23
  br i1 %29, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %31, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i" ], [ 0, %14 ]
  %30 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 %.sroa.0.09.i.i
  %31 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %32 = load ptr, ptr %30, align 8, !alias.scope !210, !noalias !194, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !213
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i"

35:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i" unwind label %37, !noalias !194

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i": ; preds = %35, %.lr.ph.i.i
  %36 = icmp eq i64 %31, %28
  br i1 %36, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit", label %.lr.ph.i.i

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i64 %31, %28
  br i1 %39, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %37, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %41, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i" ], [ %31, %37 ]
  %40 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 %.sroa.0.110.i.i
  %41 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %42 = load ptr, ptr %40, align 8, !alias.scope !220, !noalias !194, !nonnull !5, !noundef !5
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !221
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i"

45:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i" unwind label %47, !noalias !194

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i": ; preds = %45, %.lr.ph12.i.i
  %46 = icmp eq i64 %41, %28
  br i1 %46, label %.body, label %.lr.ph12.i.i

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !194
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i.i", %37
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$C$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h7ea0e3fb426f0b17E"(ptr noalias noundef align 8 dereferenceable(24) %3) #12
          to label %11 unwind label %51

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i.i", %14
  store i64 %5, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h097224a9e50f4904E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

51:                                               ; preds = %11, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$C$live_kit_client..test..Room..remote_audio_tracks..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf4cb1e4114a63db1E.exit": ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he56fd6ec2c455d0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc901c7feb9e804cE.llvm.11160460214623557874"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hec7c6db1ada3c32bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1254ae7ca156e38E.llvm.11160460214623557874"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h39e98deb7cfc722fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc160ac4c59a46019E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4110ba51aa85b892E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf879b478cd29514fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7cb04fff53ef5dfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd6acf6bf2be54f5cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h285eaa4ed2bf623aE.llvm.2465693965275112853"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h62bbe1c4bf265b53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h840e053c3be4548eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h097224a9e50f4904E.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce548a819d0232dE.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafd73c510f837231E: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafd73c510f837231E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h133441f2b6bd588dE"}
!13 = !{!11, !8}
!14 = !{!15, !17, !11, !8}
!15 = distinct !{!15, !16, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7edfd76862d758ecE: argument 0"}
!16 = distinct !{!16, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7edfd76862d758ecE"}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2f14bebf5f85fea9E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2f14bebf5f85fea9E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h324429a67d88848fE: argument 0"}
!21 = distinct !{!21, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h324429a67d88848fE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E"}
!25 = !{!23, !20}
!26 = !{!27, !28}
!27 = distinct !{!27, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3743631e0f63a1a3E: argument 1"}
!28 = distinct !{!28, !21, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h324429a67d88848fE: argument 1"}
!29 = !{!30, !32, !33, !35, !23, !27, !20, !28}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcb3849e4a76ad74E: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcb3849e4a76ad74E"}
!32 = distinct !{!32, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcb3849e4a76ad74E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c7b53d8afa4cc3cE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c7b53d8afa4cc3cE"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c7b53d8afa4cc3cE: argument 1"}
!36 = !{!30, !33, !23, !27, !20, !28}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e43e18dd80620e7E: argument 0"}
!39 = distinct !{!39, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e43e18dd80620e7E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E"}
!46 = !{!44, !41, !47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE"}
!49 = !{!44, !41, !38}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E"}
!56 = !{!54, !51, !47}
!57 = !{!54, !51, !38}
!58 = !{!59, !61, !38}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE"}
!63 = !{!64, !66, !38}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782289f2947ef42E: argument 0"}
!70 = distinct !{!70, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782289f2947ef42E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E"}
!77 = !{!75, !72, !78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE"}
!80 = !{!75, !72, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E"}
!87 = !{!85, !82, !78}
!88 = !{!85, !82, !69}
!89 = !{!90, !92, !69}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4884c533c37268E.llvm.8429083252963556395: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4884c533c37268E.llvm.8429083252963556395"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E"}
!94 = !{!95, !97, !69}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4884c533c37268E.llvm.8429083252963556395: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4884c533c37268E.llvm.8429083252963556395"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02987b2b89538336E: argument 0"}
!101 = distinct !{!101, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02987b2b89538336E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E"}
!108 = !{!106, !103, !109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E"}
!111 = !{!106, !103, !100}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E"}
!118 = !{!116, !113, !109}
!119 = !{!116, !113, !100}
!120 = !{!121, !123, !100}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE"}
!125 = !{!126, !128, !100}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6592eef1a7ebacE.llvm.8429083252963556395"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E"}
!133 = !{!134, !136, !131}
!134 = distinct !{!134, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 1"}
!135 = distinct !{!135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716"}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71041249e4e40b8fE.llvm.4741741102245999716: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71041249e4e40b8fE.llvm.4741741102245999716"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!146 = !{!144, !141, !147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716"}
!149 = !{!144, !141, !131}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!156 = !{!154, !151, !147}
!157 = !{!154, !151, !131}
!158 = !{!159, !161, !162, !164}
!159 = distinct !{!159, !160, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853: argument 0"}
!160 = distinct !{!160, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853"}
!161 = distinct !{!161, !160, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853: argument 1"}
!162 = distinct !{!162, !163, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha344de5d06a7f3f6E: argument 0"}
!163 = distinct !{!163, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha344de5d06a7f3f6E"}
!164 = distinct !{!164, !165, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hb574ffb9df02fe8fE: argument 0"}
!165 = distinct !{!165, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hb574ffb9df02fe8fE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 1"}
!171 = distinct !{!171, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716"}
!172 = distinct !{!172, !173, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!182 = !{!180, !177, !183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716"}
!185 = !{!180, !177, !167}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!192 = !{!190, !187, !183}
!193 = !{!190, !187, !167}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E"}
!197 = !{!198, !200, !195}
!198 = distinct !{!198, !199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 1"}
!199 = distinct !{!199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716"}
!202 = !{!203}
!203 = distinct !{!203, !199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 0"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!210 = !{!208, !205, !211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716"}
!213 = !{!208, !205, !195}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!220 = !{!218, !215, !211}
!221 = !{!218, !215, !195}
