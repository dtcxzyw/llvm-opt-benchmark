; ModuleID = 'bench/tree-sitter-rs/original/hn52zjsrr4uofg0.ll'
source_filename = "bench/tree-sitter-rs/original/hn52zjsrr4uofg0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.969be4b6212c0d94dff5a5125a935392.3 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"lib/binding_rust/lib.rs" }>, align 1
@anon.969be4b6212c0d94dff5a5125a935392.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969be4b6212c0d94dff5a5125a935392.3, [16 x i8] c"\17\00\00\00\00\00\00\00\01\08\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0323cd8da9bd8610E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bb8b1a96936818eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cdf3a1370f50f68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !11, !noundef !10
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = getelementptr i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %37, %8
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %39, %37 ]
  %.0.i = phi i64 [ 0, %8 ], [ %40, %37 ]
  %18 = getelementptr inbounds { i32, i32 }, ptr %4, i64 %.0.i
  %.val20.i = load i32, ptr %18, align 4, !noalias !12, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 4
  %.val21.i = load i32, ptr %19, align 4, !noalias !12
  %20 = icmp eq i32 %.val20.i, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !15
  %22 = zext i32 %.val21.i to i64
  %.val1.i.i.i = load i64, ptr %15, align 8, !noalias !15, !noundef !10
  %23 = icmp ugt i64 %.val1.i.i.i, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i", label %24, !prof !20

24:                                               ; preds = %21
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %22, i64 noundef %.val1.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969be4b6212c0d94dff5a5125a935392.4) #15
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !12

.noexc.i:                                         ; preds = %24
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i": ; preds = %21
  %.val.i.i.i = load ptr, ptr %16, align 8, !noalias !15, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %.val.i.i.i, i64 0, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !15, !nonnull !10, !align !21, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !15, !noundef !10
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %28, i1 noundef zeroext false)
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !12

.noexc22.i:                                       ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i"
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %26, i64 %28, i1 false), !noalias !22
  store i64 %30, ptr %3, align 8, !noalias !15
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !15
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !15
  %33 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc23.i unwind label %.loopexit.i, !noalias !12

.noexc23.i:                                       ; preds = %.noexc22.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !15
  br label %37

36:                                               ; preds = %17
  %.sroa.5.8.insert.ext.i.i = zext i32 %.val21.i to i64
  br label %37

37:                                               ; preds = %36, %.noexc23.i
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.8.insert.ext.i.i, %36 ], [ %35, %.noexc23.i ]
  %.sroa.01.0.i.i = phi ptr [ null, %36 ], [ %34, %.noexc23.i ]
  %38 = getelementptr inbounds { ptr, [1 x i64] }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %.sroa.01.0.i.i, ptr %38, align 8, !noalias !25
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %39 = add i64 %.val19.i, 1
  %40 = add nuw i64 %.0.i, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932.exit", label %17, !llvm.loop !30

.loopexit.i:                                      ; preds = %.noexc22.i, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932.exit": ; preds = %37, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %39, %37 ]
  %44 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h759ae2390c23963fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.11.0.copyload to i1
  br i1 %3, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %4

4:                                                ; preds = %2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.7.0.copyload
  br i1 %6, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i"
  %7 = phi i64 [ %52, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %.sroa.8.0.copyload, %4 ]
  %.031.i.i.i = phi i64 [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %1, %4 ]
  %8 = phi ptr [ %.sink58.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %.sroa.0.0.copyload, %4 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 1, !noalias !37, !noundef !10
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !37, !noundef !10
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i"

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"
  %25 = icmp ne ptr %16, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !37, !noundef !10
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i"
  %36 = icmp ne ptr %26, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i8, ptr %26, align 1, !noalias !37, !noundef !10
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"
  %.sink58.i.i.i = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph10.i49.i.i.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = load i32, ptr %.sroa.10.0.copyload, align 4, !noalias !50, !noundef !10
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %7, %48
  br i1 %49, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i"
  %50 = ptrtoint ptr %.sink58.i.i.i to i64
  %51 = sub i64 %7, %9
  %52 = add i64 %51, %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph10.i49.i.i.i, 10
  %54 = zext i1 %53 to i64
  %55 = add i64 %.031.i.i.i, %54
  %56 = icmp eq ptr %.sink58.i.i.i, %.sroa.7.0.copyload
  br i1 %56, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %.lr.ph.i.i.i, !llvm.loop !51

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i", %35, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i", %2, %4
  %.1.i.i = phi i64 [ %1, %2 ], [ %1, %4 ], [ %.031.i.i.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i.i" ], [ %.031.i.i.i, %35 ], [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ]
  ret i64 %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haca84c9c22dfcdf9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %20, %7
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %26, %20 ]
  %.0.i = phi i64 [ 0, %7 ], [ %27, %20 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val20.i = load ptr, ptr %13, align 8, !noalias !52, !nonnull !10, !align !21, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val21.i = load i64, ptr %14, align 8, !noalias !52, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %.val21.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %29, !noalias !52

.noexc.i:                                         ; preds = %12
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val20.i, i64 %.val21.i, i1 false), !noalias !58
  store i64 %16, ptr %4, align 8, !noalias !55
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !55
  store i64 %.val21.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !55
  %19 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %29, !noalias !52

20:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %21, ptr %24, align 8, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %22, ptr %25, align 8, !noalias !68
  %26 = add i64 %.val19.i, 1
  %27 = add nuw i64 %.0.i, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit", label %12, !llvm.loop !69

29:                                               ; preds = %.noexc.i, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  resume { ptr, i32 } %30

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit": ; preds = %20, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %26, %20 ]
  %32 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc63850aa17f75b83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !noundef !10
  %8 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i32 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i"
  %10 = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i32 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !75
  store i32 0, ptr %3, align 4, !noalias !75
  %11 = load ptr, ptr %8, align 8, !noalias !75, !noundef !10
  %12 = invoke noundef ptr @ts_query_string_value_for_id(ptr noundef %11, i32 noundef %.sroa.0.06.i, ptr noundef nonnull %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" unwind label %20, !noalias !82

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i": ; preds = %.lr.ph.i
  %13 = add nuw i32 %.sroa.0.06.i, 1
  %14 = load i32, ptr %3, align 4, !noalias !75, !noundef !10
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !75
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %10
  store ptr %12, ptr %17, align 8, !noalias !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %15, ptr %18, align 8, !noalias !90
  %19 = add i64 %10, 1
  %exitcond.not.i = icmp eq i32 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %10, ptr %.sroa.0.0.copyload, align 8, !noalias !91
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i", %2
  %23 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %24)
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !102
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !116, !alias.scope !113, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !124, !noalias !129, !nonnull !10, !noundef !10
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !130, !noalias !129
  %9 = icmp eq ptr %.promoted.i.i, %8
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !131, !noalias !132, !nonnull !10, !align !133
  %.promoted38.i.i = load i64, ptr %11, align 8, !alias.scope !134, !noalias !129
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i", %.lr.ph.i.i
  %13 = phi i64 [ %.promoted38.i.i, %.lr.ph.i.i ], [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %.031.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %61, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %14 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink58.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %15 = ptrtoint ptr %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !noalias !139, !noundef !10
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i": ; preds = %12
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %8
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %16, align 1, !noalias !139, !noundef !10
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"

29:                                               ; preds = %12
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"
  %31 = icmp ne ptr %22, %8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %33 = load i8, ptr %22, align 1, !noalias !139, !noundef !10
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %41, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i"
  %42 = icmp ne ptr %32, %8
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i8, ptr %32, align 1, !noalias !139, !noundef !10
  %45 = shl nuw nsw i32 %20, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %52 = icmp eq i32 %51, 1114112
  br i1 %52, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"
  %.sink58.i.i = phi ptr [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i" ], [ %16, %29 ], [ %43, %41 ]
  %.sroa.4.0.i.ph10.i49.i.i = phi i32 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i" ], [ %30, %29 ], [ %51, %41 ]
  %53 = ptrtoint ptr %.sink58.i.i to i64
  %54 = sub i64 %53, %15
  %55 = add i64 %54, %13
  store i64 %55, ptr %11, align 8, !alias.scope !130, !noalias !129
  %56 = load i32, ptr %.val.i.i.i, align 4, !noalias !140, !noundef !10
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %13, %57
  br i1 %58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"
  %59 = icmp eq i32 %.sroa.4.0.i.ph10.i49.i.i, 10
  %60 = zext i1 %59 to i64
  %61 = add i64 %.031.i.i, %60
  %62 = icmp eq ptr %.sink58.i.i, %8
  br i1 %62, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i", label %12, !llvm.loop !51

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i"
  store ptr %.sink58.i.i, ptr %0, align 8, !alias.scope !141, !noalias !129
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i.i": ; preds = %41
  store ptr %43, ptr %0, align 8, !alias.scope !141, !noalias !129
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i.i"
  store ptr %.sink58.i.i, ptr %0, align 8, !alias.scope !141, !noalias !129
  store i8 1, ptr %3, align 8, !alias.scope !142, !noalias !143
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit": ; preds = %2, %6, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i", %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i.i", %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i
  %.1.i = phi i64 [ %.031.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i ], [ %1, %2 ], [ %1, %6 ], [ %.031.i.i, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i.i" ], [ %61, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i" ]
  ret i64 %.1.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !116, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !151, !noalias !156, !nonnull !10, !noundef !10
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !157, !noalias !156
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !147, !noalias !158, !nonnull !10, !align !133
  %.promoted38.i = load i64, ptr %11, align 8, !alias.scope !144, !noalias !156
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.promoted38.i, %.lr.ph.i ], [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %.031.i = phi i64 [ %1, %.lr.ph.i ], [ %61, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %14 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.sink58.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %15 = ptrtoint ptr %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !noalias !163, !noundef !10
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i": ; preds = %12
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %8
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %16, align 1, !noalias !163, !noundef !10
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"

29:                                               ; preds = %12
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"
  %31 = icmp ne ptr %22, %8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %33 = load i8, ptr %22, align 1, !noalias !163, !noundef !10
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %41, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i"
  %42 = icmp ne ptr %32, %8
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i8, ptr %32, align 1, !noalias !163, !noundef !10
  %45 = shl nuw nsw i32 %20, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %52 = icmp eq i32 %51, 1114112
  br i1 %52, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"
  %.sink58.i = phi ptr [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i" ], [ %16, %29 ], [ %43, %41 ]
  %.sroa.4.0.i.ph10.i49.i = phi i32 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i" ], [ %30, %29 ], [ %51, %41 ]
  %53 = ptrtoint ptr %.sink58.i to i64
  %54 = sub i64 %53, %15
  %55 = add i64 %54, %13
  store i64 %55, ptr %11, align 8, !alias.scope !157, !noalias !156
  %56 = load i32, ptr %.val.i.i, align 4, !noalias !164, !noundef !10
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %13, %57
  br i1 %58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"
  %59 = icmp eq i32 %.sroa.4.0.i.ph10.i49.i, 10
  %60 = zext i1 %59 to i64
  %61 = add i64 %.031.i, %60
  %62 = icmp eq ptr %.sink58.i, %8
  br i1 %62, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i", label %12, !llvm.loop !51

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i"
  store ptr %.sink58.i, ptr %0, align 8, !alias.scope !165, !noalias !156
  br label %63

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i": ; preds = %41
  store ptr %43, ptr %0, align 8, !alias.scope !165, !noalias !156
  br label %63

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread46.i"
  store ptr %.sink58.i, ptr %0, align 8, !alias.scope !165, !noalias !156
  store i8 1, ptr %3, align 8, !alias.scope !149, !noalias !166
  br label %63

63:                                               ; preds = %6, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i", %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit
  %.1 = phi i64 [ %.031.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit ], [ %1, %2 ], [ %1, %6 ], [ %.031.i, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge32.i" ], [ %61, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i" ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b9bc6d71499e045E.llvm.15203243040514769932"(i32 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !183, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !196, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !197, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !197
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbe6881a04dc32224E.llvm.15203243040514769932"(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %3 = load i32, ptr %0, align 4, !alias.scope !205, !noalias !203, !noundef !10
  %4 = load i32, ptr %2, align 4, !alias.scope !208, !noalias !200, !noundef !10
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932.exit"

6:                                                ; preds = %1
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr %0, align 4, !alias.scope !209
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %3, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = icmp ult i32 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !210
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !221, !nonnull !10, !align !11, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  %.sroa.0.06 = phi i32 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !221
  store i32 0, ptr %4, align 4, !noalias !221
  %13 = load ptr, ptr %7, align 8, !noalias !221, !noundef !10
  %14 = invoke noundef ptr @ts_query_string_value_for_id(ptr noundef %13, i32 noundef %.sroa.0.06, ptr noundef nonnull %4)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" unwind label %24

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit": ; preds = %11
  %15 = add nuw i32 %.sroa.0.06, 1
  %16 = load i32, ptr %4, align 4, !noalias !221, !noundef !10
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !221
  %18 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %12
  store ptr %14, ptr %19, align 8, !noalias !234
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %17, ptr %20, align 8, !noalias !237
  %21 = add i64 %12, 1
  store i64 %21, ptr %10, align 8, !alias.scope !237, !noalias !238
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit", %.._crit_edge_crit_edge
  %22 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %23 = load ptr, ptr %2, align 8, !alias.scope !210, !nonnull !10, !align !11, !noundef !10
  store i64 %22, ptr %23, align 8, !noalias !210
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %26 = load ptr, ptr %2, align 8, !alias.scope !259, !nonnull !10, !align !11, !noundef !10
  store i64 %12, ptr %26, align 8, !noalias !259
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !260, !noalias !263, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !260, !noalias !263, !noundef !10
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !265
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !noalias !260
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !260, !noalias !263
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !266
  store i32 0, ptr %3, align 4, !noalias !266
  %5 = load ptr, ptr %4, align 8, !alias.scope !266, !nonnull !10, !align !11, !noundef !10
  %6 = load ptr, ptr %5, align 8, !noalias !266, !noundef !10
  %7 = call noundef ptr @ts_query_string_value_for_id(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3), !noalias !266
  %8 = load i32, ptr %3, align 4, !noalias !266, !noundef !10
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !266
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !275, !noalias !276, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !275, !noalias !276, !noundef !10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %14
  store ptr %7, ptr %15, align 8, !noalias !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %9, ptr %16, align 8, !noalias !275
  %17 = add i64 %14, 1
  store i64 %17, ptr %13, align 8, !alias.scope !275, !noalias !276
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932"(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %3 = load i32, ptr %0, align 4, !alias.scope !280, !noalias !283, !noundef !10
  %4 = load i32, ptr %2, align 4, !alias.scope !283, !noalias !280, !noundef !10
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %3, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !285
  %13 = icmp ne ptr %.val.i, null
  %14 = getelementptr i8, ptr %.val.i, i64 16
  %15 = getelementptr i8, ptr %.val.i, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !288, !nonnull !10, !align !11, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %20, align 8, !alias.scope !288, !noundef !10
  store i64 %.val15, ptr %.val, align 8, !noalias !293
  br label %47

21:                                               ; preds = %41, %7
  %.val19 = phi i64 [ %.promoted, %7 ], [ %43, %41 ]
  %.0 = phi i64 [ 0, %7 ], [ %44, %41 ]
  %22 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0
  %.val20 = load i32, ptr %22, align 4, !noundef !10
  %23 = getelementptr i8, ptr %22, i64 4
  %.val21 = load i32, ptr %23, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %24 = icmp eq i32 %.val20, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !298
  tail call void @llvm.assume(i1 %13)
  %26 = zext i32 %.val21 to i64
  %.val1.i.i = load i64, ptr %14, align 8, !noalias !298, !noundef !10
  %27 = icmp ugt i64 %.val1.i.i, %26
  br i1 %27, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i", label %28, !prof !20

28:                                               ; preds = %25
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %26, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969be4b6212c0d94dff5a5125a935392.4) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i": ; preds = %25
  %.val.i.i = load ptr, ptr %15, align 8, !noalias !298, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %.val.i.i, i64 0, i64 %26
  %30 = load ptr, ptr %29, align 8, !noalias !298, !nonnull !10, !align !21, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !298, !noundef !10
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %32, i1 noundef zeroext false)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i"
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %30, i64 %32, i1 false), !noalias !301
  store i64 %34, ptr %4, align 8, !noalias !298
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !298
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !298
  %37 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !298
  br label %41

40:                                               ; preds = %21
  %.sroa.5.8.insert.ext.i = zext i32 %.val21 to i64
  br label %41

41:                                               ; preds = %40, %.noexc23
  %.sroa.5.0.i = phi i64 [ %.sroa.5.8.insert.ext.i, %40 ], [ %39, %.noexc23 ]
  %.sroa.01.0.i = phi ptr [ null, %40 ], [ %38, %.noexc23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %42 = getelementptr inbounds { ptr, [1 x i64] }, ptr %17, i64 %.val19
  store ptr %.sroa.01.0.i, ptr %42, align 8, !noalias !310
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !310
  %43 = add i64 %.val19, 1
  store i64 %43, ptr %18, align 8, !alias.scope !310, !noalias !311
  %44 = add nuw i64 %.0, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %21, !llvm.loop !30

46:                                               ; preds = %41
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !288, !nonnull !10, !align !11, !noundef !10
  store i64 %43, ptr %.val16, align 8, !noalias !314
  br label %47

47:                                               ; preds = %19, %46
  ret void

.loopexit:                                        ; preds = %.noexc22, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !288, !nonnull !10, !align !11, !noundef !10
  store i64 %.val19, ptr %.val18, align 8, !noalias !319
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %17

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !324, !nonnull !10, !align !11, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %16, align 8, !alias.scope !324, !noundef !10
  store i64 %.val15, ptr %.val, align 8, !noalias !329
  br label %35

17:                                               ; preds = %25, %7
  %.val19 = phi i64 [ %.promoted, %7 ], [ %31, %25 ]
  %.0 = phi i64 [ 0, %7 ], [ %32, %25 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %18, align 8, !nonnull !10, !align !21, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val21 = load i64, ptr %19, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !334
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %.val21, i1 noundef zeroext false)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val20, i64 %.val21, i1 false), !noalias !337
  store i64 %21, ptr %4, align 8, !noalias !334
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  store i64 %.val21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !334
  %24 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %25 unwind label %36

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !334
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 %.val19
  store ptr %26, ptr %29, align 8, !noalias !346
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %27, ptr %30, align 8, !noalias !349
  %31 = add i64 %.val19, 1
  store i64 %31, ptr %14, align 8, !alias.scope !349, !noalias !350
  %32 = add nuw i64 %.0, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %17, !llvm.loop !69

34:                                               ; preds = %25
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !324, !nonnull !10, !align !11, !noundef !10
  store i64 %31, ptr %.val16, align 8, !noalias !351
  br label %35

35:                                               ; preds = %15, %34
  ret void

36:                                               ; preds = %17, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !324, !nonnull !10, !align !11, !noundef !10
  store i64 %.val19, ptr %.val18, align 8, !noalias !356
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %5 = load ptr, ptr %4, align 8, !noundef !10
  %6 = call noundef ptr @ts_query_string_value_for_id(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4, !noundef !10
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef ptr @ts_query_string_value_for_id(ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had53981f4aee4b2aE: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had53981f4aee4b2aE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h835eb0136a01564cE: argument 0"}
!9 = distinct !{!9, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h835eb0136a01564cE"}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932"}
!15 = !{!16, !18, !13}
!16 = distinct !{!16, !17, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE: argument 0"}
!17 = distinct !{!17, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E"}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{i64 1}
!22 = !{!23, !16, !18, !13}
!23 = distinct !{!23, !24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!24 = distinct !{!24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!25 = !{!26, !28, !18, !13}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33, !35, !13}
!33 = distinct !{!33, !34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!34 = distinct !{!34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!37 = !{!38, !40, !42, !44, !45, !46, !48}
!38 = distinct !{!38, !39, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!40 = distinct !{!40, !41, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!41 = distinct !{!41, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!44 = distinct !{!44, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!46 = distinct !{!46, !47, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932: argument 0"}
!47 = distinct !{!47, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"}
!48 = distinct !{!48, !49, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932: argument 0"}
!49 = distinct !{!49, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932"}
!50 = !{!42, !44, !45, !46, !48}
!51 = distinct !{!51, !31}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!60 = distinct !{!60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!61 = !{!62, !64, !65, !67, !56, !53}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E"}
!64 = distinct !{!64, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E"}
!67 = distinct !{!67, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 1"}
!68 = !{!62, !65, !56, !53}
!69 = distinct !{!69, !31}
!70 = !{!71, !73, !53}
!71 = distinct !{!71, !72, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!72 = distinct !{!72, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!77 = distinct !{!77, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!78 = distinct !{!78, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932"}
!82 = !{!80}
!83 = !{!84, !86, !87, !89, !78, !80}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!86 = distinct !{!86, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!90 = !{!84, !87, !78, !80}
!91 = !{!92, !94, !96, !98, !100, !80}
!92 = distinct !{!92, !93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!93 = distinct !{!93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!102 = !{!103, !105, !107, !109, !111, !80}
!103 = distinct !{!103, !104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!104 = distinct !{!104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932: argument 0"}
!115 = distinct !{!115, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"}
!116 = !{i8 0, i8 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!124 = !{!125, !127, !118, !114}
!125 = distinct !{!125, !126, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE: argument 0"}
!126 = distinct !{!126, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE"}
!127 = distinct !{!127, !128, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!128 = distinct !{!128, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!129 = !{!121, !123}
!130 = !{!127, !118, !114}
!131 = !{!121, !114}
!132 = !{!118, !123}
!133 = !{i64 4}
!134 = !{!118, !114}
!135 = !{!127}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!139 = !{!137, !127, !118, !121, !123, !114}
!140 = !{!118, !121, !123, !114}
!141 = !{!137, !127, !118, !114}
!142 = !{!123, !114}
!143 = !{!118, !121}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!151 = !{!152, !154, !145}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE"}
!154 = distinct !{!154, !155, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!155 = distinct !{!155, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!156 = !{!148, !150}
!157 = !{!154, !145}
!158 = !{!145, !150}
!159 = !{!154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!163 = !{!161, !154, !145, !148, !150}
!164 = !{!145, !148, !150}
!165 = !{!161, !154, !145}
!166 = !{!145, !148}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!182 = distinct !{!182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!183 = !{!181, !178, !175}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!196 = !{!194, !191, !188, !185}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!199 = distinct !{!199, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 0"}
!202 = distinct !{!202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 1"}
!205 = !{!201, !206}
!206 = distinct !{!206, !207, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932: argument 0"}
!207 = distinct !{!207, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932"}
!208 = !{!204, !206}
!209 = !{!206}
!210 = !{!211, !213, !215, !217, !219}
!211 = distinct !{!211, !212, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!212 = distinct !{!212, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!223 = distinct !{!223, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"}
!226 = !{!224}
!227 = !{!222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!234 = !{!232, !235, !229, !236, !224}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!236 = distinct !{!236, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!237 = !{!232, !229, !224}
!238 = !{!235, !236}
!239 = !{!219}
!240 = !{!217}
!241 = !{!215}
!242 = !{!213}
!243 = !{!211}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!258 = distinct !{!258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!259 = !{!257, !254, !251, !248, !245}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!265 = !{!261, !264}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!268 = distinct !{!268, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!275 = !{!273, !270}
!276 = !{!277, !278}
!277 = distinct !{!277, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!278 = distinct !{!278, !271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!279 = !{!273, !277, !270, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 0"}
!282 = distinct !{!282, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!290 = distinct !{!290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!295 = distinct !{!295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!298 = !{!299, !286}
!299 = distinct !{!299, !300, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE: argument 0"}
!300 = distinct !{!300, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE"}
!301 = !{!302, !299, !286}
!302 = distinct !{!302, !303, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!303 = distinct !{!303, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E"}
!310 = !{!308, !305, !286}
!311 = !{!312, !313}
!312 = distinct !{!312, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E: argument 1"}
!313 = distinct !{!313, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE: argument 1"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!316 = distinct !{!316, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!321 = distinct !{!321, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!326 = distinct !{!326, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!331 = distinct !{!331, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!339 = distinct !{!339, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E"}
!346 = !{!344, !347, !341, !348, !335}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 1"}
!348 = distinct !{!348, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 1"}
!349 = !{!344, !341, !335}
!350 = !{!347, !348}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!353 = distinct !{!353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!358 = distinct !{!358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
