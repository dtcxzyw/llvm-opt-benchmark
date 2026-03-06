; ModuleID = 'bench/tree-sitter-rs/original/hn52zjsrr4uofg0.ll'
source_filename = "bench/tree-sitter-rs/original/hn52zjsrr4uofg0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.969be4b6212c0d94dff5a5125a935392.3 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"lib/binding_rust/lib.rs" }>, align 1
@anon.969be4b6212c0d94dff5a5125a935392.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969be4b6212c0d94dff5a5125a935392.3, [16 x i8] c"\17\00\00\00\00\00\00\00\01\08\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0323cd8da9bd8610E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bb8b1a96936818eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
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

17:                                               ; preds = %36, %8
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %38, %36 ]
  %.0.i = phi i64 [ 0, %8 ], [ %39, %36 ]
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0.i
  %.val20.i = load i32, ptr %18, align 4, !noalias !12, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 4
  %.val21.i = load i32, ptr %19, align 4, !noalias !12
  %20 = icmp eq i32 %.val20.i, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !15, !nonnull !10, !align !21, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !15, !noundef !10
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %28, i1 noundef zeroext false)
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !12

.noexc22.i:                                       ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i"
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %26, i64 %28, i1 false), !noalias !22
  store i64 %30, ptr %3, align 8, !noalias !15
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !15
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !15
  %32 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc23.i unwind label %.loopexit.i, !noalias !12

.noexc23.i:                                       ; preds = %.noexc22.i
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %36

35:                                               ; preds = %17
  %.sroa.5.8.insert.ext.i.i = zext i32 %.val21.i to i64
  br label %36

36:                                               ; preds = %35, %.noexc23.i
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.8.insert.ext.i.i, %35 ], [ %34, %.noexc23.i ]
  %.sroa.01.0.i.i = phi ptr [ null, %35 ], [ %33, %.noexc23.i ]
  %37 = getelementptr inbounds [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %.sroa.01.0.i.i, ptr %37, align 8, !noalias !25
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %38 = add i64 %.val19.i, 1
  %39 = add nuw i64 %.0.i, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932.exit", label %17

.loopexit.i:                                      ; preds = %.noexc22.i, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !30
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ffea8cbba6732efE.llvm.15203243040514769932.exit": ; preds = %36, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %38, %36 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload) ]
  %5 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.7.0.copyload
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i"
  %6 = phi i64 [ %51, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %.sroa.8.0.copyload, %4 ]
  %.030.i.i.i = phi i64 [ %54, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %1, %4 ]
  %7 = phi ptr [ %.sink61.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %.sroa.0.0.copyload, %4 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %7, align 1, !noalias !35, !noundef !10
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !35, !noundef !10
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"
  %24 = icmp ne ptr %15, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !35, !noundef !10
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %34, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i"
  %35 = icmp ne ptr %25, %.sroa.7.0.copyload
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !35, !noundef !10
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i"
  %.sink61.i.i.i = phi ptr [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i" ], [ %9, %22 ], [ %36, %34 ]
  %.sroa.4.0.i.ph9.i52.i.i.i = phi i32 [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i.i" ], [ %23, %22 ], [ %44, %34 ]
  %46 = load i32, ptr %.sroa.10.0.copyload, align 4, !noalias !48, !noundef !10
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %6, %47
  br i1 %48, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i"
  %49 = ptrtoint ptr %.sink61.i.i.i to i64
  %50 = sub i64 %6, %8
  %51 = add i64 %50, %49
  %52 = icmp eq i32 %.sroa.4.0.i.ph9.i52.i.i.i, 10
  %53 = zext i1 %52 to i64
  %54 = add i64 %.030.i.i.i, %53
  %55 = icmp eq ptr %.sink61.i.i.i, %.sroa.7.0.copyload
  br i1 %55, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932.exit": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i", %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i", %2, %4
  %.1.i.i = phi i64 [ %1, %2 ], [ %1, %4 ], [ %.030.i.i.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i.i" ], [ %54, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i.i" ], [ %.030.i.i.i, %34 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %18, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %23, %18 ]
  %.0.i = phi i64 [ 0, %6 ], [ %24, %18 ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.i
  %.val20.i = load ptr, ptr %12, align 8, !noalias !49, !nonnull !10, !align !21, !noundef !10
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21.i = load i64, ptr %13, align 8, !noalias !49, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %.val21.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %26, !noalias !49

.noexc.i:                                         ; preds = %11
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %.val20.i, i64 %.val21.i, i1 false), !noalias !55
  store i64 %15, ptr %4, align 8, !noalias !52
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !52
  store i64 %.val21.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !52
  %17 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %26, !noalias !49

18:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %21 = getelementptr inbounds [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %19, ptr %21, align 8, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8, !noalias !65
  %23 = add i64 %.val19.i, 1
  %24 = add nuw i64 %.0.i, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit", label %11

26:                                               ; preds = %.noexc.i, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  resume { ptr, i32 } %27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932.exit": ; preds = %18, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %23, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !49
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
  %10 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i32 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i32 0, ptr %3, align 4, !noalias !71
  %11 = load ptr, ptr %8, align 8, !noalias !71, !noundef !10
  %12 = invoke noundef ptr @ts_query_string_value_for_id(ptr noundef %11, i32 noundef %.sroa.0.06.i, ptr noundef nonnull %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" unwind label %19, !noalias !78

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i": ; preds = %.lr.ph.i
  %13 = add i32 %.sroa.0.06.i, 1
  %14 = load i32, ptr %3, align 4, !noalias !71, !noundef !10
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %16 = getelementptr inbounds [16 x i8], ptr %.sroa.8.0.copyload, i64 %10
  store ptr %12, ptr %16, align 8, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8, !noalias !86
  %18 = add i64 %10, 1
  %exitcond.not.i = icmp eq i32 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932.exit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %10, ptr %.sroa.0.0.copyload, align 8, !noalias !87
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i", %2
  %21 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %21, ptr %.sroa.0.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !112, !alias.scope !109, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !120, !noalias !125, !nonnull !10, !noundef !10
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !125
  %9 = icmp eq ptr %.promoted.i.i, %8
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !127, !noalias !128, !nonnull !10, !align !129
  %.promoted37.i.i = load i64, ptr %11, align 8, !alias.scope !130, !noalias !125
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i", %.lr.ph.i.i
  %13 = phi i64 [ %.promoted37.i.i, %.lr.ph.i.i ], [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %.030.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %61, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %14 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink61.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i" ]
  %15 = ptrtoint ptr %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !noalias !135, !noundef !10
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i": ; preds = %12
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %8
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %16, align 1, !noalias !135, !noundef !10
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"

29:                                               ; preds = %12
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"
  %31 = icmp ne ptr %22, %8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %33 = load i8, ptr %22, align 1, !noalias !135, !noundef !10
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %41, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i"
  %42 = icmp ne ptr %32, %8
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i8, ptr %32, align 1, !noalias !135, !noundef !10
  %45 = shl nuw nsw i32 %20, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %52 = icmp eq i32 %51, 1114112
  br i1 %52, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i"
  %.sink61.i.i = phi ptr [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i" ], [ %16, %29 ], [ %43, %41 ]
  %.sroa.4.0.i.ph9.i52.i.i = phi i32 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i.i" ], [ %30, %29 ], [ %51, %41 ]
  %53 = ptrtoint ptr %.sink61.i.i to i64
  %54 = sub i64 %53, %15
  %55 = add i64 %54, %13
  store i64 %55, ptr %11, align 8, !alias.scope !126, !noalias !125
  %56 = load i32, ptr %.val.i.i.i, align 4, !noalias !136, !noundef !10
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %13, %57
  br i1 %58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"
  %59 = icmp eq i32 %.sroa.4.0.i.ph9.i52.i.i, 10
  %60 = zext i1 %59 to i64
  %61 = add i64 %.030.i.i, %60
  %62 = icmp eq ptr %.sink61.i.i, %8
  br i1 %62, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i", label %12

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i.i"
  store ptr %.sink61.i.i, ptr %0, align 8, !alias.scope !137, !noalias !125
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i.i": ; preds = %41
  store ptr %43, ptr %0, align 8, !alias.scope !137, !noalias !125
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i.i"
  store ptr %.sink61.i.i, ptr %0, align 8, !alias.scope !137, !noalias !125
  store i8 1, ptr %3, align 8, !alias.scope !138, !noalias !139
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932.exit": ; preds = %2, %6, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i", %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i.i", %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i
  %.1.i = phi i64 [ %1, %2 ], [ %.030.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit.i ], [ %1, %6 ], [ %.030.i.i, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i.i" ], [ %61, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i.i" ]
  ret i64 %.1.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !112, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !147, !noalias !152, !nonnull !10, !noundef !10
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !152
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !143, !noalias !154, !nonnull !10, !align !129
  %.promoted37.i = load i64, ptr %11, align 8, !alias.scope !140, !noalias !152
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.promoted37.i, %.lr.ph.i ], [ %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %.030.i = phi i64 [ %1, %.lr.ph.i ], [ %61, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %14 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.sink61.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i" ]
  %15 = ptrtoint ptr %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !noalias !159, !noundef !10
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i": ; preds = %12
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %8
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %16, align 1, !noalias !159, !noundef !10
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"

29:                                               ; preds = %12
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"
  %31 = icmp ne ptr %22, %8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %33 = load i8, ptr %22, align 1, !noalias !159, !noundef !10
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %41, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i"
  %42 = icmp ne ptr %32, %8
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i8, ptr %32, align 1, !noalias !159, !noundef !10
  %45 = shl nuw nsw i32 %20, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %52 = icmp eq i32 %51, 1114112
  br i1 %52, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i"
  %.sink61.i = phi ptr [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i" ], [ %16, %29 ], [ %43, %41 ]
  %.sroa.4.0.i.ph9.i52.i = phi i32 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit13.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c1187c9f16b0abbE.exit15.i.i.i" ], [ %30, %29 ], [ %51, %41 ]
  %53 = ptrtoint ptr %.sink61.i to i64
  %54 = sub i64 %53, %15
  %55 = add i64 %54, %13
  store i64 %55, ptr %11, align 8, !alias.scope !153, !noalias !152
  %56 = load i32, ptr %.val.i.i, align 4, !noalias !160, !noundef !10
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %13, %57
  br i1 %58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"
  %59 = icmp eq i32 %.sroa.4.0.i.ph9.i52.i, 10
  %60 = zext i1 %59 to i64
  %61 = add i64 %.030.i, %60
  %62 = icmp eq ptr %.sink61.i, %8
  br i1 %62, label %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i", label %12

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e7fddbcd33987E.exit.i"
  store ptr %.sink61.i, ptr %0, align 8, !alias.scope !161, !noalias !152
  br label %63

"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i": ; preds = %41
  store ptr %43, ptr %0, align 8, !alias.scope !161, !noalias !152
  br label %63

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit: ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread49.i"
  store ptr %.sink61.i, ptr %0, align 8, !alias.scope !161, !noalias !152
  store i8 1, ptr %3, align 8, !alias.scope !145, !noalias !162
  br label %63

63:                                               ; preds = %6, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i", %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit
  %.1 = phi i64 [ %1, %2 ], [ %.030.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E.exit ], [ %1, %6 ], [ %.030.i, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge31.i" ], [ %61, %"._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread.loopexit_crit_edge.i" ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !169, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !179, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !192, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !193, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !10, !align !11, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !193
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbe6881a04dc32224E.llvm.15203243040514769932"(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = load i32, ptr %0, align 4, !alias.scope !201, !noalias !199, !noundef !10
  %4 = load i32, ptr %2, align 4, !alias.scope !204, !noalias !196, !noundef !10
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932.exit"

6:                                                ; preds = %1
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr %0, align 4, !alias.scope !205
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !206
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !217, !nonnull !10, !align !11, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  %.sroa.0.06 = phi i32 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  store i32 0, ptr %4, align 4, !noalias !217
  %13 = load ptr, ptr %7, align 8, !noalias !217, !noundef !10
  %14 = invoke noundef ptr @ts_query_string_value_for_id(ptr noundef %13, i32 noundef %.sroa.0.06, ptr noundef nonnull %4)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" unwind label %23

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit": ; preds = %11
  %15 = add i32 %.sroa.0.06, 1
  %16 = load i32, ptr %4, align 4, !noalias !217, !noundef !10
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %18 = getelementptr inbounds [16 x i8], ptr %9, i64 %12
  store ptr %14, ptr %18, align 8, !noalias !230
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !233
  %20 = add i64 %12, 1
  store i64 %20, ptr %10, align 8, !alias.scope !233, !noalias !234
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit", %.._crit_edge_crit_edge
  %21 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %22 = load ptr, ptr %2, align 8, !alias.scope !206, !nonnull !10, !align !11, !noundef !10
  store i64 %21, ptr %22, align 8, !noalias !206
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %25 = load ptr, ptr %2, align 8, !alias.scope !255, !nonnull !10, !align !11, !noundef !10
  store i64 %12, ptr %25, align 8, !noalias !255
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !256, !noalias !259, !noundef !10
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !261
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !noalias !256
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !256, !noalias !259
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  store i32 0, ptr %3, align 4, !noalias !262
  %5 = load ptr, ptr %4, align 8, !alias.scope !262, !nonnull !10, !align !11, !noundef !10
  %6 = load ptr, ptr %5, align 8, !noalias !262, !noundef !10
  %7 = call noundef ptr @ts_query_string_value_for_id(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3), !noalias !262
  %8 = load i32, ptr %3, align 4, !noalias !262, !noundef !10
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !271, !noalias !272, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !271, !noalias !272, !noundef !10
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  store ptr %7, ptr %14, align 8, !noalias !275
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %9, ptr %15, align 8, !noalias !271
  %16 = add i64 %13, 1
  store i64 %16, ptr %12, align 8, !alias.scope !271, !noalias !272
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = load i32, ptr %0, align 4, !alias.scope !276, !noalias !279, !noundef !10
  %4 = load i32, ptr %2, align 4, !alias.scope !279, !noalias !276, !noundef !10
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !281
  %12 = getelementptr i8, ptr %.val.i, i64 16
  %13 = getelementptr i8, ptr %.val.i, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !284, !nonnull !10, !align !11, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %18, align 8, !alias.scope !284, !noundef !10
  store i64 %.val15, ptr %.val, align 8, !noalias !289
  br label %44

19:                                               ; preds = %38, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %40, %38 ]
  %.0 = phi i64 [ 0, %6 ], [ %41, %38 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.val20 = load i32, ptr %20, align 4, !noundef !10
  %21 = getelementptr i8, ptr %20, i64 4
  %.val21 = load i32, ptr %21, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %22 = icmp eq i32 %.val20, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = zext i32 %.val21 to i64
  %.val1.i.i = load i64, ptr %12, align 8, !noalias !294, !noundef !10
  %25 = icmp ugt i64 %.val1.i.i, %24
  br i1 %25, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i", label %26, !prof !20

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %24, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969be4b6212c0d94dff5a5125a935392.4) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i": ; preds = %23
  %.val.i.i = load ptr, ptr %13, align 8, !noalias !294, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %24
  %28 = load ptr, ptr %27, align 8, !noalias !294, !nonnull !10, !align !21, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !294, !noundef !10
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %30, i1 noundef zeroext false)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i"
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !297
  store i64 %32, ptr %4, align 8, !noalias !294
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !294
  store i64 %30, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !294
  %34 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  br label %38

37:                                               ; preds = %19
  %.sroa.5.8.insert.ext.i = zext i32 %.val21 to i64
  br label %38

38:                                               ; preds = %37, %.noexc23
  %.sroa.5.0.i = phi i64 [ %.sroa.5.8.insert.ext.i, %37 ], [ %36, %.noexc23 ]
  %.sroa.01.0.i = phi ptr [ null, %37 ], [ %35, %.noexc23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %39 = getelementptr inbounds [16 x i8], ptr %15, i64 %.val19
  store ptr %.sroa.01.0.i, ptr %39, align 8, !noalias !306
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !306
  %40 = add i64 %.val19, 1
  store i64 %40, ptr %16, align 8, !alias.scope !306, !noalias !307
  %41 = add nuw i64 %.0, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %19

43:                                               ; preds = %38
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !284, !nonnull !10, !align !11, !noundef !10
  store i64 %40, ptr %.val16, align 8, !noalias !310
  br label %44

44:                                               ; preds = %17, %43
  ret void

.loopexit:                                        ; preds = %.noexc22, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hff1b55dddd5461f6E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !284, !nonnull !10, !align !11, !noundef !10
  store i64 %.val19, ptr %.val18, align 8, !noalias !315
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !320, !nonnull !10, !align !11, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !320, !noundef !10
  store i64 %.val15, ptr %.val, align 8, !noalias !325
  br label %32

16:                                               ; preds = %23, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %28, %23 ]
  %.0 = phi i64 [ 0, %6 ], [ %29, %23 ]
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0
  %.val20 = load ptr, ptr %17, align 8, !nonnull !10, !align !21, !noundef !10
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21 = load i64, ptr %18, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88cc6a6543f8c944E"(i64 noundef %.val21, i1 noundef zeroext false)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %16
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val20, i64 %.val21, i1 false), !noalias !333
  store i64 %20, ptr %4, align 8, !noalias !330
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !330
  store i64 %.val21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !330
  %22 = invoke { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h287f645e1db190f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %23 unwind label %33

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 %.val19
  store ptr %24, ptr %26, align 8, !noalias !342
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !noalias !345
  %28 = add i64 %.val19, 1
  store i64 %28, ptr %13, align 8, !alias.scope !345, !noalias !346
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %16

31:                                               ; preds = %23
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !320, !nonnull !10, !align !11, !noundef !10
  store i64 %28, ptr %.val16, align 8, !noalias !347
  br label %32

32:                                               ; preds = %14, %31
  ret void

33:                                               ; preds = %16, %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !320, !nonnull !10, !align !11, !noundef !10
  store i64 %.val19, ptr %.val18, align 8, !noalias !352
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %5 = load ptr, ptr %4, align 8, !noundef !10
  %6 = call noundef ptr @ts_query_string_value_for_id(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4, !noundef !10
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!30 = !{!31, !33, !13}
!31 = distinct !{!31, !32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!32 = distinct !{!32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!35 = !{!36, !38, !40, !42, !43, !44, !46}
!36 = distinct !{!36, !37, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!38 = distinct !{!38, !39, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!39 = distinct !{!39, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!44 = distinct !{!44, !45, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932: argument 0"}
!45 = distinct !{!45, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"}
!46 = distinct !{!46, !47, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932: argument 0"}
!47 = distinct !{!47, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h336638be1fd2afe0E.llvm.15203243040514769932"}
!48 = !{!40, !42, !43, !44, !46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb9ca64a2770e1b5E.llvm.15203243040514769932"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E"}
!55 = !{!56, !53, !50}
!56 = distinct !{!56, !57, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!57 = distinct !{!57, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!58 = !{!59, !61, !62, !64, !53, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E"}
!61 = distinct !{!61, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 1"}
!65 = !{!59, !62, !53, !50}
!66 = !{!67, !69, !50}
!67 = distinct !{!67, !68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!68 = distinct !{!68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!73 = distinct !{!73, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7a3629fb8b4ec1dbE.llvm.15203243040514769932"}
!78 = !{!76}
!79 = !{!80, !82, !83, !85, !74, !76}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!82 = distinct !{!82, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!85 = distinct !{!85, !84, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!86 = !{!80, !83, !74, !76}
!87 = !{!88, !90, !92, !94, !96, !76}
!88 = distinct !{!88, !89, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!89 = distinct !{!89, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!98 = !{!99, !101, !103, !105, !107, !76}
!99 = distinct !{!99, !100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!100 = distinct !{!100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932: argument 0"}
!111 = distinct !{!111, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf15cee9e071db42bE.llvm.15203243040514769932"}
!112 = !{i8 0, i8 2}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!120 = !{!121, !123, !114, !110}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE"}
!123 = distinct !{!123, !124, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!124 = distinct !{!124, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!125 = !{!117, !119}
!126 = !{!123, !114, !110}
!127 = !{!117, !110}
!128 = !{!114, !119}
!129 = !{i64 4}
!130 = !{!114, !110}
!131 = !{!123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!135 = !{!133, !123, !114, !117, !119, !110}
!136 = !{!114, !117, !119, !110}
!137 = !{!133, !123, !114, !110}
!138 = !{!119, !110}
!139 = !{!114, !117}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcab8ccd9b537fed0E: argument 2"}
!147 = !{!148, !150, !141}
!148 = distinct !{!148, !149, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE: argument 0"}
!149 = distinct !{!149, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h51ddad657ad0ea8bE"}
!150 = distinct !{!150, !151, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!151 = distinct !{!151, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!152 = !{!144, !146}
!153 = !{!150, !141}
!154 = !{!141, !146}
!155 = !{!150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3str11validations15next_code_point17h17c7dff43621e011E"}
!159 = !{!157, !150, !141, !144, !146}
!160 = !{!141, !144, !146}
!161 = !{!157, !150, !141}
!162 = !{!141, !144}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!168 = distinct !{!168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!178 = distinct !{!178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!179 = !{!177, !174, !171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!191 = distinct !{!191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!192 = !{!190, !187, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 0"}
!198 = distinct !{!198, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 1"}
!201 = !{!197, !202}
!202 = distinct !{!202, !203, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932: argument 0"}
!203 = distinct !{!203, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17habbb6e4f14afc4b3E.llvm.15203243040514769932"}
!204 = !{!200, !202}
!205 = !{!202}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!208 = distinct !{!208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!219 = distinct !{!219, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!220 = distinct !{!220, !221, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2c185612fffb9e4E.llvm.15203243040514769932"}
!222 = !{!220}
!223 = !{!218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!230 = !{!228, !231, !225, !232, !220}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!232 = distinct !{!232, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!233 = !{!228, !225, !220}
!234 = !{!231, !232}
!235 = !{!215}
!236 = !{!213}
!237 = !{!211}
!238 = !{!209}
!239 = !{!207}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr508drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$$RF$str$C$$LP$$RP$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974ee146e6769d5dE.llvm.15203243040514769932"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr343drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd32f2c9852487862E.llvm.15203243040514769932"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr242drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$tree_sitter..Query..from_raw_parts..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe6f011a6b76d6b9E.llvm.15203243040514769932"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!254 = distinct !{!254, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!255 = !{!253, !250, !247, !244, !241}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!261 = !{!257, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932: argument 0"}
!264 = distinct !{!264, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h472ee0d2e1755165E.llvm.15203243040514769932"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932"}
!271 = !{!269, !266}
!272 = !{!273, !274}
!273 = distinct !{!273, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3550e5f53a97da5eE.llvm.15203243040514769932: argument 1"}
!274 = distinct !{!274, !267, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37814c9409e32b62E.llvm.15203243040514769932: argument 1"}
!275 = !{!269, !273, !266, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 0"}
!278 = distinct !{!278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.15203243040514769932: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c2ed83009535a76E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!286 = distinct !{!286, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!291 = distinct !{!291, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!294 = !{!295, !282}
!295 = distinct !{!295, !296, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE: argument 0"}
!296 = distinct !{!296, !"_ZN11tree_sitter5Query14from_raw_parts28_$u7b$$u7b$closure$u7d$$u7d$17h917f321d84f08c0cE"}
!297 = !{!298, !295, !282}
!298 = distinct !{!298, !299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!299 = distinct !{!299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E"}
!306 = !{!304, !301, !282}
!307 = !{!308, !309}
!308 = distinct !{!308, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c3bec3f15fd1f31E: argument 1"}
!309 = distinct !{!309, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c45cc681a4b493cE: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!312 = distinct !{!312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!317 = distinct !{!317, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!322 = distinct !{!322, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!327 = distinct !{!327, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E: argument 0"}
!332 = distinct !{!332, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8200d135ba07fcf0E"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE: argument 0"}
!335 = distinct !{!335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha746f2e656ea77eaE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E"}
!342 = !{!340, !343, !337, !344, !331}
!343 = distinct !{!343, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd4c1c6826fed0f3E: argument 1"}
!344 = distinct !{!344, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h955b7c805cfb5545E: argument 1"}
!345 = !{!340, !337, !331}
!346 = !{!343, !344}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!349 = distinct !{!349, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932: argument 0"}
!354 = distinct !{!354, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15203243040514769932"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE.llvm.15203243040514769932"}
