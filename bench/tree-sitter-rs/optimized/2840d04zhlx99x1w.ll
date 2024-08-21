; ModuleID = 'bench/tree-sitter-rs/original/2840d04zhlx99x1w.ll'
source_filename = "bench/tree-sitter-rs/original/2840d04zhlx99x1w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3405785aa0e05c8b4bec442238922cf5.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"local" }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3405785aa0e05c8b4bec442238922cf5.23 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cli/loader/src/lib.rs" }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3405785aa0e05c8b4bec442238922cf5.23, [16 x i8] c"\15\00\00\00\00\00\00\00\D8\00\00\00.\00\00\00" }>, align 8
@anon.3405785aa0e05c8b4bec442238922cf5.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"  `" }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3405785aa0e05c8b4bec442238922cf5.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3405785aa0e05c8b4bec442238922cf5.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3405785aa0e05c8b4bec442238922cf5.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"External file path " }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.29 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c" is outside of parser directory " }>, align 1
@anon.3405785aa0e05c8b4bec442238922cf5.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3405785aa0e05c8b4bec442238922cf5.28, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3405785aa0e05c8b4bec442238922cf5.29, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.83eab0fe4798dbf7862f0e886e99a74a.121.llvm.2523804239324124153 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 944
  %14 = getelementptr i8, ptr %9, i64 56
  %15 = getelementptr i8, ptr %9, i64 48
  br label %16

16:                                               ; preds = %22, %7
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %29, %22 ]
  %.0.i = phi i64 [ 0, %7 ], [ %30, %22 ]
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %3, i64 %.0.i
  %18 = getelementptr inbounds i8, ptr %17, i64 296
  %19 = load i64, ptr %18, align 8, !noalias !6, !noundef !4
  %.val3.i.i.i = load i64, ptr %14, align 8, !noalias !6, !noundef !4
  %20 = icmp ult i64 %19, %.val3.i.i.i
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %19, i64 noundef %.val3.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3405785aa0e05c8b4bec442238922cf5.24) #30
          to label %.noexc.i unwind label %32, !noalias !14

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %16
  %.val.i.i.i = load ptr, ptr %15, align 8, !noalias !6, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %.val.i.i.i, i64 0, i64 %19
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !6, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !6, !noundef !4
  %28 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %17, ptr %28, align 8, !noalias !15
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !15
  %29 = add i64 %.val19.i, 1
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit", label %16

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  resume { ptr, i32 } %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %29, %22 ]
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %17

15:                                               ; preds = %3
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit"

17:                                               ; preds = %19, %9
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %9 ], [ %21, %19 ]
  %.0.i = phi i64 [ 0, %9 ], [ %22, %19 ]
  %18 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !25
  store ptr %18, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !31
  store ptr %6, ptr %5, align 8, !noalias !31
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %14, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !35
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !46
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !46
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !46
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !46
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !46
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %19 unwind label %26, !noalias !47

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !25
  %20 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !48
  %21 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !25
  %22 = add nuw i64 %.0.i, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %17

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %28)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !53
  resume { ptr, i32 } %27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit": ; preds = %15, %24
  %storemerge = phi i64 [ %21, %24 ], [ %.sroa.6.0.copyload, %15 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !58
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !64

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !65
  %15 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !58
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !75, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %10 = icmp eq ptr %3, %5
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  br label %16

16:                                               ; preds = %20, %11
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %11 ], [ %22, %20 ]
  %.0.i = phi i64 [ 0, %11 ], [ %23, %20 ]
  %17 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %3, i64 %.0.i
  %18 = getelementptr i8, ptr %17, i64 8
  %.val20.i = load ptr, ptr %18, align 8, !alias.scope !76, !noalias !81, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %17, i64 16
  %.val21.i = load i64, ptr %19, align 8, !alias.scope !76, !noalias !81, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !88
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i)
          to label %20 unwind label %25, !noalias !91

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !92
  %22 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !88
  %23 = add nuw i64 %.0.i, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit", label %16

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !97
  resume { ptr, i32 } %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %22, %20 ]
  %28 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !91
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  br label %11

11:                                               ; preds = %16, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %18, %16 ]
  %.0.i = phi i64 [ 0, %6 ], [ %19, %16 ]
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !102
  %13 = getelementptr inbounds i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noalias !107, !noundef !4
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %16 unwind label %21, !noalias !110

16:                                               ; preds = %11
  %17 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store i64 %14, ptr %17, align 8, !noalias !111
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !111
  %18 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !102
  %19 = add nuw i64 %.0.i, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit", label %11

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !116
  resume { ptr, i32 } %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %18, %16 ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae80c5951ca7b47fE"(ptr noundef nonnull readonly %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"
  %.016.i = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %2, %3 ]
  %.sroa.0.015.i = phi ptr [ %.sroa.0.111.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 1
  %7 = load i8, ptr %.sroa.0.015.i, align 1, !noalias !121, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !121, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !121, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !121, !noundef !4
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.i = icmp eq i32 %40, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"
  %41 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i" ]
  %.sroa.0.111.i = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i" ]
  %42 = icmp eq i32 %41, 10
  %43 = zext i1 %42 to i64
  %44 = add i64 %.016.i, %43
  %45 = icmp eq ptr %.sroa.0.111.i, %1
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i", %3
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %.016.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf83e6c569970048E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = select i1 %5, i64 0, i64 %9
  %.0.i = add i64 %10, %2
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i"
  %9 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %4, %2 ]
  %10 = add i64 %.sroa.0.06.i, 1
  %11 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %7, i64 noundef %.sroa.0.06.i)
          to label %.noexc.i unwind label %29, !noalias !126

.noexc.i:                                         ; preds = %.lr.ph.i
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %12, i64 %13
  %15 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %15)
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"
  %16 = phi ptr [ %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ], [ %12, %.noexc.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !132, !alias.scope !129, !noalias !133, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !129, !noalias !133
  %.not.i.i.i.i.i.i = icmp ne i64 %22, 5
  %or.cond.not.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !129, !noalias !133, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %25, ptr noundef nonnull readonly dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !136, !noalias !140
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i": ; preds = %23, %.lr.ph.i.i.i.i
  %.not17.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not17.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", %23, %.noexc.i
  %.lcssa.i.i.i.i = phi i8 [ 0, %.noexc.i ], [ 1, %23 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %9
  store i8 %.lcssa.i.i.i.i, ptr %27, align 1, !noalias !145
  %28 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !150
  resume { ptr, i32 } %30

_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", %2
  %32 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ]
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %32, ptr %.sroa.0.0.copyload, align 8, !noalias !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7f002990689e063E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = select i1 %5, i64 0, i64 %9
  %.0.i = add i64 %10, %2
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h19238062a0a93479E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dfb068d291b34c7E.llvm.13011881893299697394(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a1b69f3d4c02135E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !175
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %.promoted.i, %2 ], [ %9, %8 ]
  %.0.i = phi i64 [ %1, %2 ], [ %13, %8 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %0, align 8, !alias.scope !175
  %10 = getelementptr i8, ptr %6, i64 16
  %.val13.i = load i64, ptr %10, align 8, !noalias !172, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %.val13.i)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %5

_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ 0, %8 ], [ 1, %5 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.0.i, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h99d77abc38f8d27eE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %.sroa.3.i = alloca [2 x i64], align 8
  %6 = alloca { {}, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.8.i = alloca [2 x i64], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !183, !noalias !186
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.335.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx34.i = getelementptr inbounds i8, ptr %6, i64 8
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i": ; preds = %4, %25
  %.sroa.05.0.i6 = phi i64 [ %22, %25 ], [ undef, %4 ]
  %12 = phi ptr [ %13, %25 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %13, ptr %8, align 8, !alias.scope !183, !noalias !186
  %.sroa.6.0..sroa_idx29.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.6.0.copyload30.i = load i64, ptr %.sroa.6.0..sroa_idx29.i, align 8, !noalias !190
  %.not.i = icmp eq i64 %.sroa.6.0.copyload30.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"
  %.sroa.831.0..sroa_idx32.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.0.copyload28.i = load i64, ptr %12, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  store i64 %.sroa.0.0.copyload28.i, ptr %6, align 8, !noalias !191
  store i64 %.sroa.6.0.copyload30.i, ptr %.sroa.2.0..sroa_idx34.i, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !197
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !192
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !192
  %15 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !alias.scope !198, !noalias !201, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i", label %19

19:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" unwind label %20, !noalias !201

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !201
  resume { ptr, i32 } %21

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i": ; preds = %19, %16
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !191
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i": ; preds = %14
  %22 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !191
  %23 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775807
  br i1 %23, label %25, label %.loopexit.i

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i": ; preds = %25, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i", %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %24, align 8, !alias.scope !207, !noalias !210
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

25:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  %26 = icmp eq ptr %13, %10
  br i1 %26, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i"
  %.sroa.05.112.i = phi i64 [ %.sroa.05.0.i6, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" ], [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  store i64 %.sroa.05.112.i, ptr %0, align 8, !alias.scope !211, !noalias !210
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !210
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false), !alias.scope !215, !noalias !210
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb906459c25ed8066E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !221, !noalias !224
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i": ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i"
  %.sroa.6.036.i = phi ptr [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %.sroa.4.0.copyload.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  %.sroa.8.035.i = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %.sroa.5.0.copyload.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  %12 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %13, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !221, !noalias !224
  %.sroa.049.0.copyload50.i = load i64, ptr %12, align 8, !noalias !228
  %.not.i = icmp eq i64 %.sroa.049.0.copyload50.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !229
  store i64 %.sroa.049.0.copyload50.i, ptr %5, align 8, !noalias !235
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !229
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !229
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !229
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !229
  %15 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i"

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i", label %19

19:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" unwind label %20, !noalias !239

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !239
  resume { ptr, i32 } %21

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i": ; preds = %19, %16
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !229
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !229
  %22 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775807
  br i1 %22, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", label %.loopexit.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i", %4
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !244, !noalias !247
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i"
  %23 = icmp eq ptr %13, %10
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i"
  %.sroa.7.sroa.5.1.ph.i = phi i64 [ %.sroa.8.035.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i" ]
  %.sroa.7.sroa.0.1.ph.i = phi ptr [ %.sroa.6.036.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i" ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !alias.scope !248, !noalias !247
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !247
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !247
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", %.loopexit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !252, !alias.scope !253, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !253
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !257, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload7 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !260
  store i64 %4, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload7, ptr %.sroa.520.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", %14
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %10, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit": ; preds = %8, %13
  store ptr %7, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !252, !alias.scope !261, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = load ptr, ptr %2, align 8, !alias.scope !261
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !265, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", %14
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %10, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit": ; preds = %8, %13
  store ptr %7, ptr %10, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.317.0..sroa_idx, align 8
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17hc4244013e0c3d733E.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i32 %1, 10
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"
  %9 = phi ptr [ %10, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i" ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !132, !alias.scope !268, !noalias !271, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !268, !noalias !271
  %.not.i.i.i = icmp ne i64 %15, 5
  %or.cond.not.i.i = select i1 %13, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i", label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %18, ptr noundef nonnull readonly dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !274, !noalias !278
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i": ; preds = %16, %.lr.ph.i
  %.not17.i = icmp eq ptr %10, %7
  br i1 %.not17.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit": ; preds = %16, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i", %2
  %.lcssa.i = phi i1 [ false, %2 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i" ], [ true, %16 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.13011881893299697394"(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h36b62f1ca40ca1d3E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %2 = load ptr, ptr %0, align 8, !alias.scope !279, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !282, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8), !noalias !279
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !291, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !291, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !301, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !301
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %0, i64 0, i64 %.08
  %9 = add nuw i64 %.08, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !252, !noalias !302, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !302, !nonnull !4, !noundef !4
  %13 = load i64, ptr %6, align 8, !noalias !302, !noundef !4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit" unwind label %18

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !302
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #31
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !315
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !252, !noalias !315, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !315, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !315, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !315
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !336, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !336
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !337, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !337, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !337
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !252, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !340
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !252, !noalias !340, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !340, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !340, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !340
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !252, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !353
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !252, !noalias !353, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !353, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !353, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !353
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %16 unwind label %14

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !362
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !252, !noalias !362, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = load ptr, ptr %2, align 8, !noalias !362, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !362, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !362
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

16:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !alias.scope !371, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !4
  store i64 %.val1, ptr %.val, align 8, !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !252, !noalias !381, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !381, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !381, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit"

"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !381
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit"
  %.011 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit" ]
  %8 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %.011
  %9 = add nuw i64 %.011, 1
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i" unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %.body unwind label %19

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i": ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i"
  %14 = load i64, ptr %5, align 8, !range !252, !noalias !390, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit", label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !noalias !390, !nonnull !4, !noundef !4
  %17 = load i64, ptr %6, align 8, !noalias !390, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit" unwind label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !390
  %21 = icmp eq i64 %9, %1
  br i1 %21, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit", %2
  ret void

22:                                               ; preds = %26, %.body
  %.1 = phi i64 [ %9, %.body ], [ %28, %26 ]
  %23 = icmp eq i64 %.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %11, %10 ]
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %.1
  %28 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #31
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %eh.lpad-body

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %3 = load ptr, ptr %0, align 8, !alias.scope !401, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !404, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %15, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" ]
  %14 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.08.i.i
  %15 = add nuw i64 %.08.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !407
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %24, !noalias !401

.noexc.i.i:                                       ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !252, !noalias !407, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %17

17:                                               ; preds = %.noexc.i.i
  %18 = load ptr, ptr %2, align 8, !noalias !407, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !407, !noundef !4
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" unwind label %24, !noalias !401

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !407
  %21 = icmp eq i64 %15, %9
  br i1 %21, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit", label %13

22:                                               ; preds = %26, %24
  %.1.i.i = phi i64 [ %15, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1.i.i, %9
  br i1 %23, label %29, label %26

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.1.i.i
  %28 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %22 unwind label %30, !noalias !401

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !401
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !252, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !422
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !252, !noalias !422, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !422, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !422, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !422
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !433
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !436
  %14 = load i8, ptr %7, align 1, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !439
  %24 = load i8, ptr %13, align 1, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !442
  %34 = load i8, ptr %23, align 1, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15", %20
  %.sroa.4.0 = phi i32 [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7db8ae22b8ec1c5fE.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !445, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !445
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394(ptr noundef nonnull readonly %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"
  %.016 = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %2, %3 ]
  %.sroa.0.015 = phi ptr [ %.sroa.0.111, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 1
  %7 = load i8, ptr %.sroa.0.015, align 1, !noalias !453, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !453, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !453, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !453, !noundef !4
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not = icmp eq i32 %40, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread": ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit"
  %41 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i" ]
  %.sroa.0.111 = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i" ]
  %42 = icmp eq i32 %41, 10
  %43 = zext i1 %42 to i64
  %44 = add i64 %.016, %43
  %45 = icmp eq ptr %.sroa.0.111, %1
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread", %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !458
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !469, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %13 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6, i64 noundef %.sroa.0.06)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %14, i64 %15
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"
  %18 = phi ptr [ %19, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ %14, %.noexc ]
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i8, ptr %20, align 8, !range !132, !alias.scope !476, !noalias !479, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !476, !noalias !479
  %.not.i.i.i.i.i = icmp ne i64 %24, 5
  %or.cond.not.i.i.i.i = select i1 %22, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !476, !noalias !479, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %27, ptr noundef nonnull readonly dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !482, !noalias !486
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i": ; preds = %25, %.lr.ph.i.i.i
  %.not17.i.i.i = icmp eq ptr %19, %16
  br i1 %.not17.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit": ; preds = %25, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", %.noexc
  %.lcssa.i.i.i = phi i8 [ 0, %.noexc ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ 1, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %29 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %.lcssa.i.i.i, ptr %29, align 1, !noalias !493
  %30 = add i64 %11, 1
  store i64 %30, ptr %9, align 8, !alias.scope !493
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", %.._crit_edge_crit_edge
  %31 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %32 = load ptr, ptr %2, align 8, !alias.scope !458, !nonnull !4, !align !5, !noundef !4
  store i64 %31, ptr %32, align 8, !noalias !458
  ret void

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %35 = load ptr, ptr %2, align 8, !alias.scope !514, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %35, align 8, !noalias !514
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !515, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !515, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1, !noalias !515
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8, !alias.scope !515
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !518, !noalias !521, !noundef !4
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !518, !noalias !521
  %13 = icmp eq ptr %.promoted, %12
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph": ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %.val2 = load ptr, ptr %14, align 8, !nonnull !4, !align !5
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.49.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph", %36
  %17 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %19, %36 ]
  %18 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %37, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %19, ptr %10, align 8, !alias.scope !518, !noalias !521
  %.sroa.036.0.copyload37 = load i64, ptr %17, align 8, !noalias !518
  %.not = icmp eq i64 %.sroa.036.0.copyload37, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !523
  store ptr %2, ptr %9, align 8, !noalias !523
  store ptr %18, ptr %15, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !523
  store i64 %.sroa.036.0.copyload37, ptr %7, align 8, !noalias !527
  invoke void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %32, !noalias !523

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !523
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !523
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !523
  %.sroa.7.16.copyload.i = load i64, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !523
  store ptr %2, ptr %6, align 8, !noalias !528
  store ptr %18, ptr %16, align 8, !noalias !528
  %22 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %.val.le, align 8, !alias.scope !532, !noalias !528, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %39 unwind label %28, !noalias !528

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !528
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %.body unwind label %30, !noalias !528

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !528
  unreachable

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #31
          to label %.body unwind label %34, !noalias !523

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !523
  unreachable

36:                                               ; preds = %21
  store i64 %.sroa.4.16.copyload.i, ptr %18, align 8, !noalias !528
  %.sroa.65.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.65.16..sroa_idx.i.i, align 8, !noalias !528
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !528
  %37 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !523
  %38 = icmp eq ptr %19, %12
  br i1 %38, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

39:                                               ; preds = %23, %27
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !523
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.thread": ; preds = %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", %5, %39
  %.sroa.6.0.sink = phi ptr [ %18, %39 ], [ %3, %5 ], [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit" ], [ %37, %36 ]
  %storemerge = phi i64 [ 1, %39 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit" ], [ 0, %36 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.6.0.sink, ptr %41, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %32, %28
  %eh.lpad-body12 = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !535, !noalias !538
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %.val1 = load ptr, ptr %13, align 8, !nonnull !4, !align !5
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %14 = icmp eq ptr %.promoted, %10
  br i1 %14, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit": ; preds = %5, %41
  %.sroa.8.039 = phi ptr [ %42, %41 ], [ %3, %5 ]
  %15 = phi ptr [ %16, %41 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8, !alias.scope !535, !noalias !538
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.6.0.copyload29 = load i64, ptr %.sroa.6.0..sroa_idx28, align 8, !noalias !535
  %.not = icmp eq i64 %.sroa.6.0.copyload29, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.0.0.copyload27 = load i64, ptr %15, align 8, !noalias !535
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx30, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
  store ptr %.sroa.8.039, ptr %11, align 8
  store i64 %.sroa.0.0.copyload27, ptr %12, align 8
  store i64 %.sroa.6.0.copyload29, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !540
  invoke void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %18 unwind label %33, !noalias !544

18:                                               ; preds = %17
  %.sroa.4.16.copyload.i = load ptr, ptr %6, align 8, !noalias !540
  %.sroa.6.16.copyload.i = load i64, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !540
  %19 = icmp eq i64 %.sroa.6.16.copyload.i, -9223372036854775808
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %.val.le, align 8, !alias.scope !545, !noalias !548, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %44 unwind label %25, !noalias !548

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !548
  %27 = ptrtoint ptr %.sroa.8.039 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %30)
          to label %.body unwind label %31, !noalias !548

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !548
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = ptrtoint ptr %.sroa.8.039 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub nuw i64 %35, %36
  %38 = lshr exact i64 %37, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %38)
          to label %.body unwind label %39, !noalias !540

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !540
  unreachable

41:                                               ; preds = %18
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.039, align 8, !noalias !548
  %.sroa.614.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.039, i64 8
  store i64 %.sroa.6.16.copyload.i, ptr %.sroa.614.16..sroa.4.8..sroa_idx.i.i, align 8, !noalias !548
  %.sroa.7.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.039, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !540
  %42 = getelementptr inbounds i8, ptr %.sroa.8.039, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !540
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %43 = icmp eq ptr %16, %10
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

44:                                               ; preds = %20, %24
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !540
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread": ; preds = %41, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %5, %44
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.039, %44 ], [ %3, %5 ], [ %.sroa.8.039, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ %42, %41 ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ 0, %41 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %46, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %33, %25
  %eh.lpad-body15 = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !552, !noalias !555
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit"
  %.sroa.6.036 = phi ptr [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  %.sroa.8.035 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %13, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %6, align 8, !alias.scope !552, !noalias !555
  %.sroa.049.0.copyload50 = load i64, ptr %12, align 8, !noalias !552
  %.not = icmp eq i64 %.sroa.049.0.copyload50, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !557
  store i64 %.sroa.049.0.copyload50, ptr %4, align 8, !noalias !563
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !557
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !557
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !557
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !557
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %15 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !567, !noalias !568, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread", label %21

21:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" unwind label %22, !noalias !574

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !574
  resume { ptr, i32 } %23

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread": ; preds = %16, %21
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !557
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !557
  %24 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %24, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", label %.loopexit

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !575
  br label %26

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread"
  %.sroa.7.sroa.5.1.ph = phi i64 [ %.sroa.8.035, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.5.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  %.sroa.7.sroa.0.1.ph = phi ptr [ %.sroa.6.036, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.4.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !578
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !578
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !578
  br label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dfb068d291b34c7E.llvm.13011881893299697394(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { { { { { i64, ptr }, i64 } } } } }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %13 = alloca { {}, { { { { { i64, ptr }, i64 } } } } }, align 8
  %.sroa.210 = alloca [16 x i8], align 8
  %.sroa.08.sroa.5 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %14, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %17 = load ptr, ptr %15, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph": ; preds = %4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.gep1.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.03.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %.val1.i = load i64, ptr %20, align 8
  %33 = icmp ne ptr %.val.i, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph", %89
  %34 = phi ptr [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph" ], [ %90, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %35, ptr %14, align 8, !alias.scope !587, !noalias !589
  %.sroa.014.0.copyload15 = load i64, ptr %34, align 8, !noalias !587
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %36

36:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.08.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !591
  store i64 %.sroa.014.0.copyload15, ptr %11, align 8, !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.5, i64 16, i1 false), !noalias !595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !596
  invoke void @_ZN5which6finder15tilde_expansion17he439b11d8f0b942cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %42 unwind label %38, !noalias !600

37:                                               ; preds = %.body.i.i, %38
  %.pn.i.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume.i unwind label %74, !noalias !600

38:                                               ; preds = %67, %65, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %57, %55, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %53, %40
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %54, %53 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %37 unwind label %74, !noalias !600

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !range !252, !alias.scope !601, !noalias !596, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = load ptr, ptr %21, align 8, !alias.scope !601, !noalias !596, !nonnull !4, !align !5
  %.sroa.gep2.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %.0.i.sroa.sel4.i.i = select i1 %44, ptr %.sroa.gep2.i.i, ptr %21
  %46 = load ptr, ptr %.0.i.sroa.sel4.i.i, align 8, !noalias !600, !nonnull !4, !noundef !4
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %.0.i.sroa.sel.i.i = select i1 %44, ptr %.sroa.gep.i.i, ptr %.sroa.gep1.i.i
  %47 = load i64, ptr %.0.i.sroa.sel.i.i, align 8, !noalias !600, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !596
  call void @llvm.assume(i1 %33)
  %48 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %49 unwind label %40, !noalias !600

49:                                               ; preds = %42
  %50 = extractvalue { i64, ptr } %48, 0
  %51 = extractvalue { i64, ptr } %48, 1
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false)
  store i64 %50, ptr %9, align 8, !noalias !596
  store ptr %51, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !596
  store i64 %.val1.i, ptr %.sroa.03.sroa.5.0..sroa_idx.i.i, align 8, !noalias !596
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %.val1.i)
          to label %55 unwind label %53, !noalias !604

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %.body.i.i unwind label %60, !noalias !607

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !609
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %40, !noalias !600

.noexc.i.i:                                       ; preds = %55
  %56 = load i64, ptr %22, align 8, !range !252, !noalias !609, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %57

57:                                               ; preds = %.noexc.i.i
  %58 = load ptr, ptr %8, align 8, !noalias !609, !nonnull !4, !noundef !4
  %59 = load i64, ptr %23, align 8, !noalias !609, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %59)
          to label %62 unwind label %40, !noalias !600

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !607
  unreachable

62:                                               ; preds = %57, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !596
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %63 = load i64, ptr %10, align 8, !range !252, !alias.scope !623, !noalias !596, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i", label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc9.i.i unwind label %38, !noalias !600

.noexc9.i.i:                                      ; preds = %65
  %66 = load i64, ptr %24, align 8, !range !252, !noalias !626, !noundef !4
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", label %67

67:                                               ; preds = %.noexc9.i.i
  %68 = load ptr, ptr %7, align 8, !noalias !626, !nonnull !4, !noundef !4
  %69 = load i64, ptr %25, align 8, !noalias !626, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.gep1.i.i, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %69)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i" unwind label %38, !noalias !600

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i": ; preds = %67, %.noexc9.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !626
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !639
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !600
  %70 = load i64, ptr %26, align 8, !range !252, !noalias !639, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i", label %71

71:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  %72 = load ptr, ptr %6, align 8, !noalias !639, !nonnull !4, !noundef !4
  %73 = load i64, ptr %27, align 8, !noalias !639, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %73), !noalias !600
  br label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"

74:                                               ; preds = %.body.i.i, %37
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !600
  unreachable

common.resume.i:                                  ; preds = %79, %37
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %37 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i": ; preds = %71, %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !591
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %76 = load ptr, ptr %29, align 8, !alias.scope !655, !noalias !660, !nonnull !4, !noundef !4
  %77 = load i64, ptr %30, align 8, !alias.scope !655, !noalias !660, !noundef !4
  %78 = invoke noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h79b58a6530520389E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i" unwind label %79, !noalias !664

79:                                               ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %common.resume.i unwind label %86, !noalias !665

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i": ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  br i1 %78, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit", label %81

81:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !666
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !665
  %82 = load i64, ptr %31, align 8, !range !252, !noalias !666, !noundef !4
  %.not.i.i.i.i.i.i.i3.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !noalias !666, !nonnull !4, !noundef !4
  %85 = load i64, ptr %32, align 8, !noalias !666, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %85), !noalias !665
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread": ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.sroa.5)
  br label %89

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !665
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  %.sroa.07.0.copyload = load i64, ptr %12, align 8, !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.sroa.5)
  %88 = icmp eq i64 %.sroa.07.0.copyload, -9223372036854775808
  br i1 %88, label %89, label %93

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit", %89, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !680
  br label %94

89:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %90 = load ptr, ptr %14, align 8, !alias.scope !683, !noalias !685, !noundef !4
  %91 = load ptr, ptr %15, align 8, !alias.scope !683, !noalias !685, !noundef !4
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"

93:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 %.sroa.07.0.copyload, ptr %0, align 8, !alias.scope !687
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, i64 16, i1 false), !alias.scope !687
  br label %94

94:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", %93
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %5 = alloca { {}, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !691, !noalias !694, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !691, !noalias !694
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx34 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit": ; preds = %3, %27
  %.sroa.05.049 = phi i64 [ %24, %27 ], [ undef, %3 ]
  %12 = phi ptr [ %13, %27 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %13, ptr %6, align 8, !alias.scope !691, !noalias !694
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.6.0.copyload30 = load i64, ptr %.sroa.6.0..sroa_idx29, align 8, !noalias !691
  %.not = icmp eq i64 %.sroa.6.0.copyload30, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.831.0..sroa_idx32 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.0.copyload28 = load i64, ptr %12, align 8, !noalias !691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload28, ptr %5, align 8
  store i64 %.sroa.6.0.copyload30, ptr %.sroa.2.0..sroa_idx34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !699
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !702
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !699
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !699
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %15 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !706, !noalias !707, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !710, !noalias !713, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread", label %21

21:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" unwind label %22, !noalias !713

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !noalias !713
  resume { ptr, i32 } %23

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread": ; preds = %16, %21
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !noalias !713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit": ; preds = %14
  %24 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %25 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775807
  br i1 %25, label %27, label %.loopexit

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %27, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %26, align 8, !alias.scope !715
  br label %29

27:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %28 = icmp eq ptr %13, %8
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread"
  %.sroa.05.112 = phi i64 [ %.sroa.05.049, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" ], [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 %.sroa.05.112, ptr %0, align 8, !alias.scope !718
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !718
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false), !alias.scope !718
  br label %29

29:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !722
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %.promoted, %3 ], [ %10, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %14, %9 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8, !alias.scope !722
  %11 = getelementptr i8, ptr %7, i64 16
  %.val13 = load i64, ptr %11, align 8, !noundef !4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 %.val13)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %15, label %6

15:                                               ; preds = %6, %9
  %.sroa.0.0 = phi i64 [ 0, %9 ], [ 1, %6 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %7 = icmp eq i64 %.sroa.4.0.copyload, -9223372036854775808
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !728, !noalias !730, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !732, !noalias !735, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %16, !noalias !735

14:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %15 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %15, ptr %0, align 8, !alias.scope !725, !noalias !736
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !725, !noalias !736
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !735
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %13, %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !735
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !725, !noalias !736
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit": ; preds = %14, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %8 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !740, !noalias !742, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !alias.scope !744, !noalias !747, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %16, !noalias !747

15:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !737, !noalias !748
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !737, !noalias !748
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.520.0..sroa_idx.i, align 8, !alias.scope !737, !noalias !748
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !747
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %14, %9
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !747
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !737, !noalias !748
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit": ; preds = %15, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %4 = load ptr, ptr %3, align 8, !alias.scope !749, !nonnull !4, !align !5, !noundef !4
  %5 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %1), !noalias !749
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %6, i64 %7
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"
  %10 = phi ptr [ %11, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = load i8, ptr %12, align 8, !range !132, !alias.scope !752, !noalias !755, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !752, !noalias !755
  %.not.i.i.i.i = icmp ne i64 %16, 5
  %or.cond.not.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !752, !noalias !755, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %19, ptr noundef nonnull readonly dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !758, !noalias !762
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %20, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i": ; preds = %17, %.lr.ph.i.i
  %.not17.i.i = icmp eq ptr %11, %8
  br i1 %.not17.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit": ; preds = %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", %2
  %.lcssa.i.i = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !769, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !769, !noundef !4
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %.lcssa.i.i, ptr %25, align 1, !noalias !769
  %26 = add i64 %24, 1
  store i64 %26, ptr %23, align 8, !alias.scope !769
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96cbb8af2dd5d746E.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %2, 10
  %5 = zext i1 %4 to i64
  %6 = add i64 %1, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0df0d78df22df81eE.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hd716d7505d87b102E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.7 = alloca { ptr, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !75, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.3405785aa0e05c8b4bec442238922cf5.6, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31a996dd2f93f4c3E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !770
  store ptr %4, ptr %2, align 8, !noalias !781
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !781
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !781
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !781
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !781
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !782
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !786
  %8 = load i8, ptr %4, align 1, !noalias !783, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !789
  %14 = load i8, ptr %7, align 1, !noalias !783, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i", label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !792
  %24 = load i8, ptr %13, align 1, !noalias !783, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i", label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !795
  %34 = load i8, ptr %23, align 1, !noalias !783, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i", %20
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !798, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !801, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i" ]
  %14 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.08.i
  %15 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !804
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !252, !noalias !804, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", label %17

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %2, align 8, !noalias !804, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !804, !noundef !4
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i" unwind label %24

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i": ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !804
  %21 = icmp eq i64 %15, %9
  br i1 %21, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394.exit", label %13

22:                                               ; preds = %26, %24
  %.1.i = phi i64 [ %15, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1.i, %9
  br i1 %23, label %29, label %26

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.1.i
  %28 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !819, !noalias !822, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !824
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !range !132, !alias.scope !827, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !827
  %.not.i.i = icmp ne i64 %10, 5
  %or.cond.not.i = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !827, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %13, ptr noundef nonnull readonly dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !830, !noalias !827
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge": ; preds = %11, %.lr.ph
  %.not17 = icmp eq ptr %5, %3
  br i1 %.not17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", %11
  %.lcssa.ph = phi i1 [ true, %11 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !824
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !834, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !834, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !839
  br label %27

16:                                               ; preds = %21, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %6 ], [ %24, %21 ]
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i), !noalias !844
  %18 = getelementptr inbounds i8, ptr %17, i64 296
  %19 = load i64, ptr %18, align 8, !noalias !847, !noundef !4
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.sroa.4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %22 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %12, i64 %.val19
  store i64 %19, ptr %22, align 8, !noalias !856
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i, i64 24, i1 false), !noalias !856
  %23 = add i64 %.val19, 1
  store i64 %23, ptr %13, align 8, !alias.scope !856, !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i), !noalias !844
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %16

26:                                               ; preds = %21
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !834, !nonnull !4, !align !5, !noundef !4
  store i64 %23, ptr %.val16, align 8, !noalias !860
  br label %27

27:                                               ; preds = %14, %26
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !834, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !865
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 60
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 65
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  br label %32

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !873, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !873, !noundef !4
  store i64 %.val1.i, ptr %.val.i, align 8, !noalias !878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !883
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !252, !noalias !883, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !noalias !883, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !883, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !883
  br label %97

32:                                               ; preds = %.loopexit27, %10
  %.0 = phi i64 [ 0, %10 ], [ %87, %.loopexit27 ]
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val = load ptr, ptr %33, align 8, !nonnull !4, !align !75, !noundef !4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val15 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !892
  store i64 0, ptr %16, align 8, !alias.scope !898
  store i64 0, ptr %6, align 8, !alias.scope !899, !noalias !902
  store i64 %.val15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store ptr %.val, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i64 %.val15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i64 %.val15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !899, !noalias !902
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !899, !noalias !902
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !899, !noalias !902
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %32
  %35 = load ptr, ptr %17, align 8, !alias.scope !898, !nonnull !4, !align !5, !noundef !4
  %36 = load i64, ptr %18, align 8, !alias.scope !898, !noundef !4
  %37 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %35, i64 %36
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"
  %.sroa.315.041.i.i = phi i64 [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ undef, %.noexc ]
  %.sroa.014.040.i.i = phi i64 [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.039.i.i = phi i32 [ %.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.sroa.0.038.i.i = phi ptr [ %39, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ %35, %.noexc ]
  %.sroa.7.037.i.i = phi i64 [ %40, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.038.i.i, i64 24
  %40 = add nuw nsw i64 %.sroa.7.037.i.i, 1
  %41 = getelementptr i8, ptr %.sroa.0.038.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr i8, ptr %.sroa.0.038.i.i, i64 16
  %.fca.1.extract.val29.i.i = load i64, ptr %42, align 8, !noundef !4
  br label %43

43:                                               ; preds = %81, %.lr.ph.i.i
  %.02732.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %81 ]
  %.lcssa212731.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.lcssa2125.i.i, %81 ]
  %.lcssa132930.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.lcssa1328.i.i, %81 ]
  %44 = icmp ugt i64 %.lcssa212731.i.i, %.fca.1.extract.val29.i.i
  br i1 %44, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %43, %63
  %45 = phi i64 [ %60, %63 ], [ %.lcssa212731.i.i, %43 ]
  %.sroa.7.157.i.i.i.i = sub nuw i64 %.fca.1.extract.val29.i.i, %45
  %.sroa.0.058.i.i.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %45
  %46 = icmp ult i64 %.sroa.7.157.i.i.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %48 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.i.i.i.i, i64 noundef %.sroa.7.157.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i16 = icmp eq i64 %.sroa.7.157.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.05.i.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !904, !noalias !907, !noundef !4
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, %.sroa.7.157.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.7.157.i.i.i.i, %53 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc17

.noexc17:                                         ; preds = %47, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i ], [ %48, %47 ]
  %.sroa.011.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %57 = icmp eq i64 %.sroa.011.0.i.i.i.i, 1
  br i1 %57, label %58, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i"

58:                                               ; preds = %.noexc17
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %59 = add i64 %45, 1
  %60 = add i64 %59, %.sroa.6.0.i.i.i.i
  %61 = icmp ugt i64 %60, %.fca.1.extract.val29.i.i
  %62 = add i64 %.sroa.6.0.i.i.i.i, %45
  %or.cond.i.i.not.i.i = icmp ult i64 %62, %.fca.1.extract.val29.i.i
  br i1 %or.cond.i.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", label %63

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %58
  br i1 %61, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i": ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %62
  %lhsc.i.i = load i8, ptr %64, align 1
  %65 = icmp eq i8 %lhsc.i.i, 46
  br i1 %65, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %63

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i": ; preds = %81, %80
  %66 = icmp sgt i32 %69, %.039.i.i
  %or.cond.i.i = select i1 %.not.not.i.not.i.not.i.not.i.not, i1 %66, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i32 %69, i32 %.039.i.i
  %.sroa.014.1.i.i = select i1 %or.cond.i.i, i64 1, i64 %.sroa.014.040.i.i
  %.sroa.315.1.i.i = select i1 %or.cond.i.i, i64 %.sroa.7.037.i.i, i64 %.sroa.315.041.i.i
  %67 = icmp eq ptr %39, %37
  br i1 %67, label %.loopexit27, label %.lr.ph.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %63, %.noexc17, %43
  %.lcssa1328.i.i = phi i64 [ %.lcssa132930.i.i, %43 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ], [ %.lcssa132930.i.i, %.noexc17 ], [ %.lcssa132930.i.i, %63 ]
  %.lcssa2125.i.i = phi i64 [ %.lcssa212731.i.i, %43 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %60, %63 ]
  %68 = phi i1 [ true, %43 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ], [ true, %.noexc17 ], [ true, %63 ]
  %.fca.1.extract.val29.pn.i.i = phi i64 [ %.fca.1.extract.val29.i.i, %43 ], [ %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %.fca.1.extract.val29.i.i, %63 ]
  %.sroa.4.0.i.ph.i.i = sub i64 %.fca.1.extract.val29.pn.i.i, %.lcssa132930.i.i
  %.sroa.0.0.i40.ph.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %.lcssa132930.i.i
  %69 = add i32 %.02732.i.i, 1
  %70 = load ptr, ptr %15, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %71 = load i64, ptr %16, align 8, !alias.scope !898, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !913
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i64 %71
  store ptr %70, ptr %5, align 8, !noalias !913
  store ptr %72, ptr %19, align 8, !noalias !913
  br label %73

73:                                               ; preds = %.noexc19, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i"
  %74 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4455e9b676d04e1E.llvm.10840908634243202882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %73
  %.not.not.i.not.i.not.i.not.i.not = icmp ne ptr %74, null
  br i1 %.not.not.i.not.i.not.i.not.i.not, label %75, label %80

75:                                               ; preds = %.noexc18
  %76 = load ptr, ptr %74, align 8, !alias.scope !917, !noalias !922, !nonnull !4, !align !75, !noundef !4
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !917, !noalias !922, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10840908634243202882"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i40.ph.i.i, i64 noundef %.sroa.4.0.i.ph.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %75
  br i1 %79, label %81, label %73

80:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !913
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !913
  br i1 %68, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", label %43

.loopexit:                                        ; preds = %73, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #31
          to label %100 unwind label %98

.loopexit27:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", %.noexc
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  %.sroa.315.0.lcssa.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !892
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %82 = load ptr, ptr %20, align 8, !alias.scope !933, !noundef !4
  %83 = load i64, ptr %21, align 8, !alias.scope !933, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %82, i64 %83
  store i64 %.sroa.014.0.lcssa.i.i, ptr %84, align 8, !noalias !934
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %.sroa.315.0.lcssa.i.i, ptr %85, align 8, !noalias !934
  %86 = add i64 %83, 1
  store i64 %86, ptr %21, align 8, !alias.scope !933
  %87 = add nuw i64 %.0, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %32

89:                                               ; preds = %.loopexit27
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  %.val.i20 = load ptr, ptr %90, align 8, !alias.scope !938, !nonnull !4, !align !5, !noundef !4
  store i64 %86, ptr %.val.i20, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !948
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !252, !noalias !948, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !noalias !948, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !948, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !948
  br label %97

97:                                               ; preds = %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"
  ret void

98:                                               ; preds = %.loopexit.split-lp
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

100:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !957, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !957, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !962
  br label %24

16:                                               ; preds = %18, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !970
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %19 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %12, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !978
  %20 = add i64 %.val19, 1
  store i64 %20, ptr %13, align 8, !alias.scope !978, !noalias !979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !970
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !957, !nonnull !4, !align !5, !noundef !4
  store i64 %20, ptr %.val16, align 8, !noalias !982
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !957, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !987
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !992, !nonnull !4, !align !75, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %.val1.i = load i64, ptr %12, align 8, !alias.scope !992, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !995, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %17, align 8, !alias.scope !995, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1000
  br label %28

18:                                               ; preds = %22, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %22 ]
  %19 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %0, i64 %.0
  %20 = getelementptr i8, ptr %19, i64 8
  %.val20 = load ptr, ptr %20, align 8, !alias.scope !1005, !noalias !1010, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %19, i64 16
  %.val21 = load i64, ptr %21, align 8, !alias.scope !1005, !noalias !1010, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !992
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %.val21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %23 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %14, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1021
  %24 = add i64 %.val19, 1
  store i64 %24, ptr %15, align 8, !alias.scope !1021, !noalias !1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !992
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %18

27:                                               ; preds = %22
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !995, !nonnull !4, !align !5, !noundef !4
  store i64 %24, ptr %.val16, align 8, !noalias !1025
  br label %28

28:                                               ; preds = %16, %27
  ret void

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !995, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1030
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1035, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %19, align 8, !alias.scope !1035, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1040
  br label %28

20:                                               ; preds = %22, %9
  %.val19 = phi i64 [ %.promoted, %9 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %9 ], [ %25, %22 ]
  %21 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1048
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1048
  store ptr %21, ptr %6, align 8, !noalias !1050
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1050
  store ptr %6, ptr %5, align 8, !noalias !1050
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %14, align 8, !noalias !1050
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1054
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !1065
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1065
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1065
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1065
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1065
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1054
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1048
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %23 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %16, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1072
  %24 = add i64 %.val19, 1
  store i64 %24, ptr %17, align 8, !alias.scope !1072, !noalias !1073
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1048
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %20

27:                                               ; preds = %22
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1035, !nonnull !4, !align !5, !noundef !4
  store i64 %24, ptr %.val16, align 8, !noalias !1076
  br label %28

28:                                               ; preds = %18, %27
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1035, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1081
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba608053de995e1aE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
.loopexit:
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = select i1 %4, i64 0, i64 %8
  %.0 = add i64 %2, %9
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
.loopexit:
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = select i1 %4, i64 0, i64 %8
  %.0 = add i64 %2, %9
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1086, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr i8, ptr %.val.i, i64 56
  %13 = getelementptr i8, ptr %.val.i, i64 48
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1089, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %18, align 8, !alias.scope !1089, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1094
  br label %36

19:                                               ; preds = %25, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %32, %25 ]
  %.0 = phi i64 [ 0, %6 ], [ %33, %25 ]
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %21 = getelementptr inbounds i8, ptr %20, i64 296
  %22 = load i64, ptr %21, align 8, !noalias !1099, !noundef !4
  %.val3.i.i = load i64, ptr %12, align 8, !noalias !1099, !noundef !4
  %23 = icmp ult i64 %22, %.val3.i.i
  br i1 %23, label %25, label %24, !prof !13

24:                                               ; preds = %19
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %22, i64 noundef %.val3.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3405785aa0e05c8b4bec442238922cf5.24) #30
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %19
  %.val.i.i = load ptr, ptr %13, align 8, !noalias !1099, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %.val.i.i, i64 0, i64 %22
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1099, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1099, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %31 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %15, i64 %.val19
  store ptr %20, ptr %31, align 8, !noalias !1108
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1108
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %30, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1108
  %32 = add i64 %.val19, 1
  store i64 %32, ptr %16, align 8, !alias.scope !1108, !noalias !1109
  %33 = add nuw i64 %.0, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %19

35:                                               ; preds = %25
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1089, !nonnull !4, !align !5, !noundef !4
  store i64 %32, ptr %.val16, align 8, !noalias !1112
  br label %36

36:                                               ; preds = %17, %35
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1089, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1117
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #19 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !1122, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6308ce7bbb583f57E.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !range !1122, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !1126, !noalias !1129, !noundef !4
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i", label %13, !prof !13

13:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83eab0fe4798dbf7862f0e886e99a74a.121.llvm.2523804239324124153) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i": ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !1126, !noalias !1129, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %15, i64 0, i64 %7
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1123
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %16, ptr %5, align 8, !noalias !1123
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8, !noalias !1123
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 8, !noalias !1123
  %21 = invoke { i64, ptr } @"_ZN9once_cell6unsync17OnceCell$LT$T$GT$15get_or_try_init17h494fab52260242abE"(ptr noundef nonnull align 8 %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i"
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1123
  %switch.i.i = icmp eq i64 %22, 0
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br i1 %switch.i.i, label %25, label %30

25:                                               ; preds = %.noexc11
  %26 = invoke noundef ptr @"_ZN60_$LT$tree_sitter..Language$u20$as$u20$core..clone..Clone$GT$5clone17h88ff0a26e726e7fdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
          to label %29 unwind label %27

27:                                               ; preds = %25, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i", %13
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %42 unwind label %40

29:                                               ; preds = %25
  store ptr %26, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %39

30:                                               ; preds = %.noexc11
  store ptr %23, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !252, !noalias !1131, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !1131, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1131, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1131
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

42:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !75, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1143, !noalias !1146, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1143, !noalias !1146, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %19 unwind label %17, !noalias !1140

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %common.resume unwind label %26, !noalias !1149

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !1149
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !252, !noalias !1150, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !noalias !1150, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1150, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !1149
  br label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !1149
  unreachable

common.resume:                                    ; preds = %35, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit:  ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1150
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !75, !noundef !4
  %33 = load i64, ptr %11, align 8, !noundef !4
  %34 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h83826d50cb0e04c8E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %_ZN3std4path4Path11starts_with17h0c60af428173cf3bE.exit unwind label %35

35:                                               ; preds = %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %common.resume unwind label %55

_ZN3std4path4Path11starts_with17h0c60af428173cf3bE.exit: ; preds = %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %_ZN3std4path4Path11starts_with17h0c60af428173cf3bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %46

37:                                               ; preds = %_ZN3std4path4Path11starts_with17h0c60af428173cf3bE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5f9a9f62d341f0E", ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f47f1640103e9aE", ptr %40, align 8
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.30, ptr %7, align 8, !alias.scope !1159, !noalias !1162
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !1159, !noalias !1162
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !1159, !noalias !1162
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8, !alias.scope !1159, !noalias !1162
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %44, align 8, !alias.scope !1159, !noalias !1162
  %45 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hd716d7505d87b102E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %47 unwind label %35

46:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !252, !noalias !1165, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !1165, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1165, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1165
  br label %46

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN18tree_sitter_loader21LanguageConfiguration27include_path_in_query_error28_$u7b$$u7b$closure$u7d$$u7d$17h72eb7489ec2cd6a1E.llvm.13011881893299697394"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #20 {
  %3 = load i32, ptr %1, align 4, !range !1178, !noundef !4
  %4 = icmp eq i32 %3, 10
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5which6finder15tilde_expansion17he439b11d8f0b942cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5f9a9f62d341f0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f47f1640103e9aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN60_$LT$tree_sitter..Language$u20$as$u20$core..clone..Clone$GT$5clone17h88ff0a26e726e7fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9once_cell6unsync17OnceCell$LT$T$GT$15get_or_try_init17h494fab52260242abE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h83826d50cb0e04c8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10840908634243202882"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4455e9b676d04e1E.llvm.10840908634243202882"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h79b58a6530520389E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31a996dd2f93f4c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E: argument 0"}
!8 = distinct !{!8, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E"}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!11}
!15 = !{!16, !18, !9, !11}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E"}
!20 = !{!21, !23, !11}
!21 = distinct !{!21, !22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!22 = distinct !{!22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!25 = !{!26, !28, !29}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 1"}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"}
!31 = !{!32, !34, !26, !28, !29}
!32 = distinct !{!32, !33, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 0"}
!33 = distinct !{!33, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE"}
!34 = distinct !{!34, !33, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 1"}
!35 = !{!36, !38, !39, !41, !42, !43, !45, !32, !34, !26, !28, !29}
!36 = distinct !{!36, !37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!41 = distinct !{!41, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!42 = distinct !{!42, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!43 = distinct !{!43, !44, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!45 = distinct !{!45, !44, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!46 = !{!36, !39, !41, !43, !32, !34, !26, !28, !29}
!47 = !{!29}
!48 = !{!49, !51, !26, !29}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E"}
!53 = !{!54, !56, !29}
!54 = distinct !{!54, !55, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!55 = distinct !{!55, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!58 = !{!59, !61, !62}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E"}
!61 = distinct !{!61, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"}
!64 = !{!62}
!65 = !{!66, !68, !59, !62}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E"}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E"}
!70 = !{!71, !73, !62}
!71 = distinct !{!71, !72, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!72 = distinct !{!72, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!75 = !{i64 1}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711: argument 0"}
!78 = distinct !{!78, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711"}
!79 = distinct !{!79, !80, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 2"}
!80 = distinct !{!80, !"_ZN3std4path4Path4join17hb7565818c5cacda7E"}
!81 = !{!82, !84, !85, !86}
!82 = distinct !{!82, !83, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711: argument 0"}
!83 = distinct !{!83, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711"}
!84 = distinct !{!84, !80, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 0"}
!85 = distinct !{!85, !80, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 1"}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE"}
!91 = !{!86}
!92 = !{!93, !95, !89, !86}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE"}
!97 = !{!98, !100, !86}
!98 = distinct !{!98, !99, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!99 = distinct !{!99, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE"}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE: argument 0"}
!109 = distinct !{!109, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE"}
!110 = !{!105}
!111 = !{!112, !114, !103, !105}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE"}
!116 = !{!117, !119, !105}
!117 = distinct !{!117, !118, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!118 = distinct !{!118, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!123 = distinct !{!123, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!124 = distinct !{!124, !125, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394: argument 0"}
!125 = distinct !{!125, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!131 = distinct !{!131, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!132 = !{i8 0, i8 2}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!140 = !{!130, !134, !141, !143, !127}
!141 = distinct !{!141, !142, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!142 = distinct !{!142, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!145 = !{!146, !148, !143, !127}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!150 = !{!151, !153, !155, !157, !159, !127}
!151 = distinct !{!151, !152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!161 = !{!162, !164, !166, !168, !170, !127}
!162 = distinct !{!162, !163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!163 = distinct !{!163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E: argument 0"}
!177 = distinct !{!177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 1"}
!183 = !{!184, !182}
!184 = distinct !{!184, !185, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!185 = distinct !{!185, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!186 = !{!187, !179, !188}
!187 = distinct !{!187, !185, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!188 = distinct !{!188, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 2"}
!189 = !{!184}
!190 = !{!184, !179, !182, !188}
!191 = !{!179, !182, !188}
!192 = !{!193, !195, !196, !179, !182, !188}
!193 = distinct !{!193, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!195 = distinct !{!195, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!196 = distinct !{!196, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!197 = !{!193, !195, !179, !182, !188}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!201 = !{!202, !204, !205, !193, !195, !196, !179, !182, !188}
!202 = distinct !{!202, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!203 = distinct !{!203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!204 = distinct !{!204, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!205 = distinct !{!205, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!206 = !{!195, !196, !179, !182, !188}
!207 = !{!208, !179}
!208 = distinct !{!208, !209, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394: argument 0"}
!209 = distinct !{!209, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"}
!210 = !{!182, !188}
!211 = !{!212, !214, !179}
!212 = distinct !{!212, !213, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 0"}
!213 = distinct !{!213, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"}
!214 = distinct !{!214, !213, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 1"}
!215 = !{!212, !214}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 1"}
!221 = !{!222, !220}
!222 = distinct !{!222, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!223 = distinct !{!223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!224 = !{!225, !217, !226}
!225 = distinct !{!225, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!226 = distinct !{!226, !218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 2"}
!227 = !{!222}
!228 = !{!222, !217, !220, !226}
!229 = !{!230, !232, !233, !217, !220, !226}
!230 = distinct !{!230, !231, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"}
!232 = distinct !{!232, !231, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 1"}
!233 = distinct !{!233, !231, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 2"}
!234 = !{!217, !220, !226}
!235 = !{!230, !232, !217, !220, !226}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!239 = !{!240, !242, !243, !230, !232, !233, !217, !220, !226}
!240 = distinct !{!240, !241, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!241 = distinct !{!241, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!242 = distinct !{!242, !241, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!243 = distinct !{!243, !241, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!244 = !{!245, !217}
!245 = distinct !{!245, !246, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394: argument 0"}
!246 = distinct !{!246, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"}
!247 = !{!220, !226}
!248 = !{!249, !251, !217}
!249 = distinct !{!249, !250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 0"}
!250 = distinct !{!250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"}
!251 = distinct !{!251, !250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 1"}
!252 = !{i64 0, i64 -9223372036854775807}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 1"}
!255 = distinct !{!255, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE"}
!256 = distinct !{!256, !255, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!260 = !{!256, !254}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 1"}
!263 = distinct !{!263, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE"}
!264 = distinct !{!264, !263, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 0"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!270 = distinct !{!270, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!273 = distinct !{!273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!276 = distinct !{!276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!277 = distinct !{!277, !276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!278 = !{!269, !272}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394: argument 0"}
!281 = distinct !{!281, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!290 = distinct !{!290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!300 = distinct !{!300, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!301 = !{!299, !296, !293}
!302 = !{!303, !305, !307, !309, !311, !313}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!315 = !{!316, !318, !320, !322}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!335 = distinct !{!335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!336 = !{!334, !331, !328, !325}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!339 = distinct !{!339, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!340 = !{!341, !343, !345, !347, !349, !351}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!373 = distinct !{!373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!378 = distinct !{!378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!390 = !{!391, !393, !395, !397, !399}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394: argument 0"}
!403 = distinct !{!403, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394"}
!404 = !{!405, !402}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!407 = !{!408, !410, !412, !414, !416, !418, !420, !402}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!422 = !{!423, !425, !427, !429, !431}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!435 = distinct !{!435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!438 = distinct !{!438, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!444 = distinct !{!444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394: argument 0"}
!447 = distinct !{!447, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!450 = distinct !{!450, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!455 = distinct !{!455, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!456 = distinct !{!456, !457, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394: argument 0"}
!457 = distinct !{!457, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"}
!458 = !{!459, !461, !463, !465, !467}
!459 = distinct !{!459, !460, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!460 = distinct !{!460, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!471 = distinct !{!471, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!472 = distinct !{!472, !473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!474 = !{!472}
!475 = !{!470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!478 = distinct !{!478, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!481 = distinct !{!481, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!486 = !{!477, !480, !470, !472}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!493 = !{!491, !488, !472}
!494 = !{!467}
!495 = !{!465}
!496 = !{!463}
!497 = !{!461}
!498 = !{!459}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!513 = distinct !{!513, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!514 = !{!512, !509, !506, !503, !500}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!520 = distinct !{!520, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E"}
!526 = distinct !{!526, !525, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 1"}
!527 = !{!524}
!528 = !{!529, !531, !524, !526}
!529 = distinct !{!529, !530, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 0"}
!530 = distinct !{!530, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E"}
!531 = distinct !{!531, !530, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!537 = distinct !{!537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E"}
!543 = distinct !{!543, !542, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 1"}
!544 = !{!541}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!548 = !{!549, !551, !541, !543}
!549 = distinct !{!549, !550, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 0"}
!550 = distinct !{!550, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E"}
!551 = distinct !{!551, !550, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!554 = distinct !{!554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!557 = !{!558, !560, !561}
!558 = distinct !{!558, !559, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"}
!560 = distinct !{!560, !559, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 1"}
!561 = distinct !{!561, !559, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 2"}
!562 = !{!560}
!563 = !{!558, !560}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!566 = distinct !{!566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!567 = !{!565, !560}
!568 = !{!569, !570, !558, !561}
!569 = distinct !{!569, !566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!570 = distinct !{!570, !566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!574 = !{!569, !565, !570, !558, !560, !561}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394: argument 0"}
!577 = distinct !{!577, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 0"}
!580 = distinct !{!580, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"}
!581 = distinct !{!581, !580, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 1:pre.rot"}
!584 = distinct !{!584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 0:pre.rot"}
!587 = !{!588}
!588 = distinct !{!588, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 0"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE"}
!594 = distinct !{!594, !593, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 1"}
!595 = !{!592}
!596 = !{!597, !599, !592, !594}
!597 = distinct !{!597, !598, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 0"}
!598 = distinct !{!598, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E"}
!599 = distinct !{!599, !598, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 1"}
!600 = !{!597, !592, !594}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E: argument 0"}
!603 = distinct !{!603, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 2"}
!606 = distinct !{!606, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE"}
!607 = !{!608, !597, !592, !594}
!608 = distinct !{!608, !606, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 0"}
!609 = !{!610, !612, !614, !616, !618, !620, !608, !622, !605, !597, !599, !592, !594}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!622 = distinct !{!622, !606, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"}
!626 = !{!627, !629, !631, !633, !635, !637, !624, !597, !599, !592, !594}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!639 = !{!640, !642, !644, !646, !648, !650, !597, !599, !592, !594}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 1"}
!654 = distinct !{!654, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E"}
!655 = !{!656, !658, !653}
!656 = distinct !{!656, !657, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 1"}
!657 = distinct !{!657, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543"}
!658 = distinct !{!658, !659, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 1"}
!659 = distinct !{!659, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E"}
!660 = !{!661, !662, !663, !592, !594}
!661 = distinct !{!661, !657, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 0"}
!662 = distinct !{!662, !659, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 0"}
!663 = distinct !{!663, !654, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 0"}
!664 = !{!663, !653, !592, !594}
!665 = !{!663, !592, !594}
!666 = !{!667, !669, !671, !673, !675, !677, !663, !653, !592, !594}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!679 = !{!594}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E: argument 0"}
!682 = distinct !{!682, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E"}
!683 = !{!684}
!684 = distinct !{!684, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 1:h.rot"}
!685 = !{!686}
!686 = distinct !{!686, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 0:h.rot"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 0"}
!689 = distinct !{!689, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E"}
!690 = distinct !{!690, !689, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!693 = distinct !{!693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!698 = distinct !{!698, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!699 = !{!700, !697, !701}
!700 = distinct !{!700, !698, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!701 = distinct !{!701, !698, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!705 = distinct !{!705, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!706 = !{!704, !697}
!707 = !{!708, !709, !700, !701}
!708 = distinct !{!708, !705, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!709 = distinct !{!709, !705, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!713 = !{!708, !704, !709, !700, !697, !701}
!714 = !{!697, !701}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394: argument 0"}
!717 = distinct !{!717, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 0"}
!720 = distinct !{!720, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"}
!721 = distinct !{!721, !720, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E: argument 0"}
!724 = distinct !{!724, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!727 = distinct !{!727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!730 = !{!726, !731}
!731 = distinct !{!731, !727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!735 = !{!726, !729, !731}
!736 = !{!729, !731}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!739 = distinct !{!739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!742 = !{!738, !743}
!743 = distinct !{!743, !739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!747 = !{!738, !741, !743}
!748 = !{!741, !743}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!751 = distinct !{!751, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!754 = distinct !{!754, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!757 = distinct !{!757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!760 = distinct !{!760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!761 = distinct !{!761, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!762 = !{!753, !756, !750}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!769 = !{!767, !764}
!770 = !{!771, !773, !774, !776, !777, !778, !780}
!771 = distinct !{!771, !772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!773 = distinct !{!773, !772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!774 = distinct !{!774, !775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!775 = distinct !{!775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!776 = distinct !{!776, !775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!777 = distinct !{!777, !775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!778 = distinct !{!778, !779, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!780 = distinct !{!780, !779, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!781 = !{!771, !774, !776, !778}
!782 = !{!773, !777, !780}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!785 = distinct !{!785, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!786 = !{!787, !784}
!787 = distinct !{!787, !788, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!788 = distinct !{!788, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!789 = !{!790, !784}
!790 = distinct !{!790, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!791 = distinct !{!791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!792 = !{!793, !784}
!793 = distinct !{!793, !794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!794 = distinct !{!794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!795 = !{!796, !784}
!796 = distinct !{!796, !797, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!797 = distinct !{!797, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!804 = !{!805, !807, !809, !811, !813, !815, !817}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!821 = distinct !{!821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E: argument 0"}
!826 = distinct !{!826, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!829 = distinct !{!829, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!832 = distinct !{!832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!833 = distinct !{!833, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!836 = distinct !{!836, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!841 = distinct !{!841, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE: argument 0"}
!849 = distinct !{!849, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 0"}
!852 = distinct !{!852, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E"}
!856 = !{!854, !851, !845}
!857 = !{!858, !859}
!858 = distinct !{!858, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 1"}
!859 = distinct !{!859, !852, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 1"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!862 = distinct !{!862, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!867 = distinct !{!867, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!873 = !{!874, !876, !871}
!874 = distinct !{!874, !875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!875 = distinct !{!875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!878 = !{!879, !881, !871}
!879 = distinct !{!879, !880, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!880 = distinct !{!880, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!883 = !{!884, !886, !888, !890, !871}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE: argument 0"}
!894 = distinct !{!894, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E: argument 0"}
!897 = distinct !{!897, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E"}
!902 = !{!903, !896, !893}
!903 = distinct !{!903, !901, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 1"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!906 = distinct !{!906, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!907 = !{!908, !910, !911}
!908 = distinct !{!908, !909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!909 = distinct !{!909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!910 = distinct !{!910, !909, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!913 = !{!914, !916, !896, !893}
!914 = distinct !{!914, !915, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 0"}
!915 = distinct !{!915, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E"}
!916 = distinct !{!916, !915, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 1"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 0"}
!919 = distinct !{!919, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882"}
!920 = distinct !{!920, !921, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 1"}
!921 = distinct !{!921, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882"}
!922 = !{!923, !924, !925, !914}
!923 = distinct !{!923, !919, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 1"}
!924 = distinct !{!924, !921, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 0"}
!925 = distinct !{!925, !926, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882: argument 1"}
!926 = distinct !{!926, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E: argument 0"}
!929 = distinct !{!929, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E"}
!933 = !{!931, !928, !893}
!934 = !{!931, !928}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!938 = !{!939, !941, !936}
!939 = distinct !{!939, !940, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!940 = distinct !{!940, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!943 = !{!944, !946, !936}
!944 = distinct !{!944, !945, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!945 = distinct !{!945, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!948 = !{!949, !951, !953, !955, !936}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!959 = distinct !{!959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!964 = distinct !{!964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 0"}
!969 = distinct !{!969, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E"}
!970 = !{!968, !971}
!971 = distinct !{!971, !969, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 0"}
!974 = distinct !{!974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E"}
!978 = !{!976, !973, !968}
!979 = !{!980, !981, !971}
!980 = distinct !{!980, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 1"}
!981 = distinct !{!981, !974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 1"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!984 = distinct !{!984, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!989 = distinct !{!989, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE: argument 0"}
!994 = distinct !{!994, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE"}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!997 = distinct !{!997, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1002 = distinct !{!1002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711: argument 0"}
!1007 = distinct !{!1007, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711"}
!1008 = distinct !{!1008, !1009, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 2"}
!1009 = distinct !{!1009, !"_ZN3std4path4Path4join17hb7565818c5cacda7E"}
!1010 = !{!1011, !1013, !1014}
!1011 = distinct !{!1011, !1012, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711: argument 0"}
!1012 = distinct !{!1012, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711"}
!1013 = distinct !{!1013, !1009, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 0"}
!1014 = distinct !{!1014, !1009, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E"}
!1021 = !{!1019, !1016, !993}
!1022 = !{!1023, !1024}
!1023 = distinct !{!1023, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 1"}
!1024 = distinct !{!1024, !1017, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 1"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1027 = distinct !{!1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1032 = distinct !{!1032, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1037 = distinct !{!1037, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1042 = distinct !{!1042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE"}
!1048 = !{!1046, !1049}
!1049 = distinct !{!1049, !1047, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 1"}
!1050 = !{!1051, !1053, !1046, !1049}
!1051 = distinct !{!1051, !1052, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 0"}
!1052 = distinct !{!1052, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE"}
!1053 = distinct !{!1053, !1052, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 1"}
!1054 = !{!1055, !1057, !1058, !1060, !1061, !1062, !1064, !1051, !1053, !1046, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!1057 = distinct !{!1057, !1056, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!1058 = distinct !{!1058, !1059, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!1060 = distinct !{!1060, !1059, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!1061 = distinct !{!1061, !1059, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1064 = distinct !{!1064, !1063, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1065 = !{!1055, !1058, !1060, !1062, !1051, !1053, !1046, !1049}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE"}
!1072 = !{!1070, !1067, !1046}
!1073 = !{!1074, !1075, !1049}
!1074 = distinct !{!1074, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 1"}
!1075 = distinct !{!1075, !1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 1"}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1078 = distinct !{!1078, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1083 = distinct !{!1083, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1091 = distinct !{!1091, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1096 = distinct !{!1096, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1099 = !{!1100, !1087}
!1100 = distinct !{!1100, !1101, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE"}
!1108 = !{!1106, !1103, !1087}
!1109 = !{!1110, !1111}
!1110 = distinct !{!1110, !1107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 1"}
!1111 = distinct !{!1111, !1104, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 1"}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1114 = distinct !{!1114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1119 = distinct !{!1119, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1122 = !{i64 0, i64 -9223372036854775806}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE: argument 0"}
!1125 = distinct !{!1125, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE"}
!1126 = !{!1127, !1124}
!1127 = distinct !{!1127, !1128, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 0"}
!1128 = distinct !{!1128, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 1"}
!1131 = !{!1132, !1134, !1136, !1138}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 2"}
!1142 = distinct !{!1142, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E"}
!1143 = !{!1144, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711: argument 0"}
!1145 = distinct !{!1145, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711"}
!1146 = !{!1147, !1148}
!1147 = distinct !{!1147, !1142, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 0"}
!1148 = distinct !{!1148, !1142, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 1"}
!1149 = !{!1147}
!1150 = !{!1151, !1153, !1155, !1157, !1147, !1148, !1141}
!1151 = distinct !{!1151, !1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1152 = distinct !{!1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1162 = !{!1163, !1164}
!1163 = distinct !{!1163, !1161, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1164 = distinct !{!1164, !1161, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1165 = !{!1166, !1168, !1170, !1172, !1174, !1176}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!1178 = !{i32 0, i32 1114112}
