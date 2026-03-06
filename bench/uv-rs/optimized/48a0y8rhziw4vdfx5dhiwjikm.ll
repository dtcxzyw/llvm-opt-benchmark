; ModuleID = 'bench/uv-rs/original/48a0y8rhziw4vdfx5dhiwjikm.ll'
source_filename = "bench/uv-rs/original/48a0y8rhziw4vdfx5dhiwjikm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a644edb150bd968ca4377fa0b876c84.0.llvm.10303742357093180643 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.5a644edb150bd968ca4377fa0b876c84.1.llvm.10303742357093180643 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a644edb150bd968ca4377fa0b876c84.0.llvm.10303742357093180643, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.5a644edb150bd968ca4377fa0b876c84.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a644edb150bd968ca4377fa0b876c84.0.llvm.10303742357093180643, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.dd555b9b5626d6dec1102a04e3ae5703.0.llvm.10986071264282736893 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe58d766287b0bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !5, !noalias !8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !14
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %.sroa.0.06.i.i.i, ptr %3, align 8, !noalias !15
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd555b9b5626d6dec1102a04e3ae5703.0.llvm.10986071264282736893), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  %14 = icmp eq ptr %12, %10
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE.exit": ; preds = %.lr.ph.i.i.i, %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !18
  %5 = load i64, ptr %4, align 8, !range !21, !noalias !18, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !22, !noalias !18, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !18
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a644edb150bd968ca4377fa0b876c84.1.llvm.10303742357093180643) #10
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !18, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f20723b93245d03E.llvm.10303742357093180643"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !23
  %7 = load i64, ptr %4, align 8, !range !21, !noalias !23, !noundef !3
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !22, !noalias !23, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !23
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a644edb150bd968ca4377fa0b876c84.2) #10
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !23, !nonnull !3, !noundef !3
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"
  %.sroa.10.021 = phi i64 [ %9, %.lr.ph ], [ %21, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.011.020 = phi ptr [ %1, %.lr.ph ], [ %24, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %21 = add i64 %.sroa.10.021, -1
  %22 = icmp eq ptr %.sroa.011.020, %17
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit", %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %25 = add nuw nsw i64 %.sroa.7.019, 1
  %26 = load i64, ptr %.sroa.011.020, align 8, !range !22, !alias.scope !26, !noalias !29, !noundef !3
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020)
          to label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !26, !noalias !29, !noundef !3
  store i64 %31, ptr %19, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  br label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"

"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit": ; preds = %29, %28
  %32 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %.thread, label %20

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

36:                                               ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019, ptr %16, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc1c80d11498ffa7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %37 unwind label %34

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10303742357093180643"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !21, !noundef !3
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !35
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !36
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd555b9b5626d6dec1102a04e3ae5703.0.llvm.10986071264282736893)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f11e785bc2f3d6aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !42
  %9 = load i64, ptr %4, align 8, !range !21, !noalias !42, !noundef !3
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !22, !noalias !42, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !42
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a644edb150bd968ca4377fa0b876c84.1.llvm.10303742357093180643) #10, !noalias !46
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !42, !nonnull !3, !noundef !3
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !39
  store i64 %11, ptr %0, align 8, !alias.scope !39, !noalias !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd529efffecdc829E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f20723b93245d03E.llvm.10303742357093180643"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc1c80d11498ffa7bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE: argument 0"}
!7 = distinct !{!7, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d841a177e1a68bE: argument 1"}
!10 = !{!11, !13, !6, !9}
!11 = distinct !{!11, !12, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E: argument 0"}
!12 = distinct !{!12, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E"}
!13 = distinct !{!13, !12, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E: argument 1"}
!14 = !{!11, !6}
!15 = !{!16, !11, !13, !6, !9}
!16 = distinct !{!16, !17, !"_ZN4core3fmt8builders9DebugList7entries17h26d7bf6de24918f1E.llvm.10986071264282736893: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt8builders9DebugList7entries17h26d7bf6de24918f1E.llvm.10986071264282736893"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"}
!21 = !{i64 0, i64 2}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 1"}
!28 = distinct !{!28, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 0"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E: argument 0"}
!33 = distinct !{!33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E"}
!34 = distinct !{!34, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h908a8e5d46681f40E: argument 1"}
!35 = !{!32}
!36 = !{!37, !32, !34}
!37 = distinct !{!37, !38, !"_ZN4core3fmt8builders9DebugList7entries17h26d7bf6de24918f1E.llvm.10986071264282736893: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt8builders9DebugList7entries17h26d7bf6de24918f1E.llvm.10986071264282736893"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643: argument 0"}
!41 = distinct !{!41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643"}
!42 = !{!43, !40, !45}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"}
!45 = distinct !{!45, !41, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643: argument 1"}
!46 = !{!40, !45}
!47 = !{!45}
