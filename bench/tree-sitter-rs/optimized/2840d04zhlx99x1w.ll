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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load i64, ptr %18, align 8, !noalias !6, !noundef !4
  %.val3.i.i.i = load i64, ptr %14, align 8, !noalias !6, !noundef !4
  %20 = icmp ult i64 %19, %.val3.i.i.i
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %19, i64 noundef %.val3.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3405785aa0e05c8b4bec442238922cf5.24) #31
          to label %.noexc.i unwind label %32, !noalias !14

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %16
  %.val.i.i.i = load ptr, ptr %15, align 8, !noalias !6, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %.val.i.i.i, i64 0, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !6, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !6, !noundef !4
  %28 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %17, ptr %28, align 8, !noalias !15
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !15
  %29 = add i64 %.val19.i, 1
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit", label %16, !llvm.loop !20

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !22
  resume { ptr, i32 } %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %29, %22 ]
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

15:                                               ; preds = %3
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit"

17:                                               ; preds = %19, %9
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %9 ], [ %21, %19 ]
  %.0.i = phi i64 [ 0, %9 ], [ %22, %19 ]
  %18 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !27
  store ptr %18, ptr %6, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !33
  store ptr %6, ptr %5, align 8, !noalias !33
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %14, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !37
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !48
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !48
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !48
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !48
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !48
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %26, !noalias !49

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !27
  %20 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !50
  %21 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !27
  %22 = add nuw i64 %.0.i, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %17, !llvm.loop !55

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %28)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !56
  resume { ptr, i32 } %27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit": ; preds = %15, %24
  %storemerge = phi i64 [ %21, %24 ], [ %.sroa.6.0.copyload, %15 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !61
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !67

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !68
  %15 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !61
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit", label %11, !llvm.loop !73

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !74
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !67
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !79, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.val20.i = load ptr, ptr %18, align 8, !alias.scope !80, !noalias !85, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %17, i64 16
  %.val21.i = load i64, ptr %19, align 8, !alias.scope !80, !noalias !85, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !92
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i)
          to label %20 unwind label %25, !noalias !95

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !96
  %22 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !92
  %23 = add nuw i64 %.0.i, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit", label %16, !llvm.loop !101

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !102
  resume { ptr, i32 } %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %22, %20 ]
  %28 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noalias !112, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %16 unwind label %21, !noalias !115

16:                                               ; preds = %11
  %17 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store i64 %14, ptr %17, align 8, !noalias !116
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !116
  %18 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !107
  %19 = add nuw i64 %.0.i, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit", label %11, !llvm.loop !121

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !122
  resume { ptr, i32 } %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %18, %16 ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !115
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae80c5951ca7b47fE"(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"
  %.016.i = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %2, %3 ]
  %.sroa.0.015.i = phi ptr [ %.sroa.0.111.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 1
  %7 = load i8, ptr %.sroa.0.015.i, align 1, !noalias !127, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !127, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !127, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !127, !noundef !4
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
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i, !llvm.loop !132

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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i"
  %9 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %4, %2 ]
  %10 = add i64 %.sroa.0.06.i, 1
  %11 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %7, i64 noundef %.sroa.0.06.i)
          to label %.noexc.i unwind label %29, !noalias !133

.noexc.i:                                         ; preds = %.lr.ph.i
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.idx.i.i.i = mul nsw i64 %13, 56
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i
  %15 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %15)
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"
  %16 = phi ptr [ %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ], [ %12, %.noexc.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !139, !alias.scope !136, !noalias !140, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !136, !noalias !140
  %.not.i.i.i.i.i.i = icmp ne i64 %22, 5
  %or.cond.not.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !136, !noalias !140, !nonnull !4, !align !79, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %25, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !147, !noalias !151
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i": ; preds = %23, %.lr.ph.i.i.i.i
  %.not12.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not12.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !152

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", %23, %.noexc.i
  %.lcssa.i.i.i.i = phi i8 [ 0, %.noexc.i ], [ 1, %23 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %9
  store i8 %.lcssa.i.i.i.i, ptr %27, align 1, !noalias !153
  %28 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !158
  resume { ptr, i32 } %30

_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", %2
  %32 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ]
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %32, ptr %.sroa.0.0.copyload, align 8, !noalias !169
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h19238062a0a93479E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dfb068d291b34c7E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a1b69f3d4c02135E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !183
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %.promoted.i, %2 ], [ %9, %8 ]
  %.0.i = phi i64 [ %1, %2 ], [ %13, %8 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %0, align 8, !alias.scope !183
  %10 = getelementptr i8, ptr %6, i64 16
  %.val13.i = load i64, ptr %10, align 8, !noalias !180, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %.val13.i)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %5, !llvm.loop !186

_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %8 ], [ %.0.i, %5 ]
  %.sroa.0.0.i = phi i64 [ 0, %8 ], [ 1, %5 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h99d77abc38f8d27eE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %.sroa.3.i = alloca [2 x i64], align 8
  %6 = alloca { {}, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.8.i = alloca [2 x i64], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !192, !noalias !195
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i": ; preds = %4, %25
  %.sroa.05.0.i6 = phi i64 [ %22, %25 ], [ undef, %4 ]
  %12 = phi ptr [ %13, %25 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %8, align 8, !alias.scope !192, !noalias !195
  %.sroa.6.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload30.i = load i64, ptr %.sroa.6.0..sroa_idx29.i, align 8, !noalias !199
  %.not.i = icmp eq i64 %.sroa.6.0.copyload30.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"
  %.sroa.831.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload28.i = load i64, ptr %12, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32.i, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  store i64 %.sroa.0.0.copyload28.i, ptr %6, align 8, !noalias !200
  store i64 %.sroa.6.0.copyload30.i, ptr %.sroa.2.0..sroa_idx34.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !201
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6), !noalias !206
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !201
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !201
  %15 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !alias.scope !207, !noalias !210, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i", label %19

19:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" unwind label %20, !noalias !210

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !210
  resume { ptr, i32 } %21

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i": ; preds = %19, %16
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !200
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i": ; preds = %14
  %22 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !200
  %23 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775807
  br i1 %23, label %25, label %.loopexit.i

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i": ; preds = %25, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i", %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %24, align 8, !alias.scope !216, !noalias !219
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

25:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  %26 = icmp eq ptr %13, %10
  br i1 %26, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i", !llvm.loop !220

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i"
  %.sroa.05.112.i = phi i64 [ %.sroa.05.0.i6, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" ], [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  store i64 %.sroa.05.112.i, ptr %0, align 8, !alias.scope !221, !noalias !219
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !219
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false), !alias.scope !225, !noalias !219
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb906459c25ed8066E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !231, !noalias !234
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i": ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i"
  %.sroa.6.036.i = phi ptr [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %.sroa.4.0.copyload.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  %.sroa.8.035.i = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %.sroa.5.0.copyload.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  %12 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph.i" ], [ %13, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !231, !noalias !234
  %.sroa.049.0.copyload50.i = load i64, ptr %12, align 8, !noalias !238
  %.not.i = icmp eq i64 %.sroa.049.0.copyload50.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !239
  store i64 %.sroa.049.0.copyload50.i, ptr %5, align 8, !noalias !245
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !239
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !239
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !239
  %15 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i"

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i", label %19

19:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" unwind label %20, !noalias !249

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !249
  resume { ptr, i32 } %21

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i": ; preds = %19, %16
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !239
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !239
  %22 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775807
  br i1 %22, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", label %.loopexit.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i", %4
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !254, !noalias !257
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i"
  %23 = icmp eq ptr %13, %10
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i", !llvm.loop !258

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i"
  %.sroa.7.sroa.5.1.ph.i = phi i64 [ %.sroa.8.035.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i" ]
  %.sroa.7.sroa.0.1.ph.i = phi ptr [ %.sroa.6.036.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i" ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !alias.scope !259, !noalias !257
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !257
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !257
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", %.loopexit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %4 = load i64, ptr %2, align 8, !range !266, !alias.scope !267, !noalias !263, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !269
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !270, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload7 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !273
  store i64 %4, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !266, !alias.scope !277, !noalias !274, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = load ptr, ptr %2, align 8, !alias.scope !279
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !280, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.317.0..sroa_idx, align 8
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17hc4244013e0c3d733E.llvm.13011881893299697394"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i32 %1, 10
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx = mul nsw i64 %6, 56
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"
  %9 = phi ptr [ %10, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i" ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !139, !alias.scope !283, !noalias !286, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !283, !noalias !286
  %.not.i.i.i = icmp ne i64 %15, 5
  %or.cond.not.i.i = select i1 %13, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i", label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !align !79, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !289, !noalias !293
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i": ; preds = %16, %.lr.ph.i
  %.not12.i = icmp eq ptr %10, %7
  br i1 %.not12.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i, !llvm.loop !152

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
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h36b62f1ca40ca1d3E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = load ptr, ptr %0, align 8, !alias.scope !294, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !297, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8), !noalias !294
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !306, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !306, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !316, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !316
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %0, i64 0, i64 %.08
  %9 = add nuw i64 %.08, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !266, !noalias !317, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !317, !nonnull !4, !noundef !4
  %13 = load i64, ptr %6, align 8, !noalias !317, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit" unwind label %18

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !317
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #32
          to label %16 unwind label %24, !llvm.loop !330

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !266, !noalias !331, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !331, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !352, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !352
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !353, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !353
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !266, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !356
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !266, !noalias !356, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !356, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !356, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !356
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !266, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !369
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !266, !noalias !369, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !369, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !369, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !369
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %16 unwind label %14

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !378
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !266, !noalias !378, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = load ptr, ptr %2, align 8, !noalias !378, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !378, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !378
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !alias.scope !387, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load i64, ptr %4, align 8, !alias.scope !387, !noundef !4
  store i64 %.val1, ptr %.val, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !397
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !266, !noalias !397, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !397, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !397, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit"

"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit"
  %.011 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit" ]
  %8 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %.011
  %9 = add nuw i64 %.011, 1
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i" unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %.body unwind label %19

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i"
  %14 = load i64, ptr %5, align 8, !range !266, !noalias !406, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit", label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !noalias !406, !nonnull !4, !noundef !4
  %17 = load i64, ptr %6, align 8, !noalias !406, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit" unwind label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !406
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
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %27) #32
          to label %22 unwind label %30, !llvm.loop !417

29:                                               ; preds = %22
  resume { ptr, i32 } %eh.lpad-body

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %3 = load ptr, ptr %0, align 8, !alias.scope !418, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !421, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %15, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" ]
  %14 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.08.i.i
  %15 = add nuw i64 %.08.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !424
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %24, !noalias !418

.noexc.i.i:                                       ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !266, !noalias !424, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %17

17:                                               ; preds = %.noexc.i.i
  %18 = load ptr, ptr %2, align 8, !noalias !424, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !424, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" unwind label %24, !noalias !418

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !424
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %22 unwind label %30, !noalias !418, !llvm.loop !330

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !418
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !266, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !439
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !266, !noalias !439, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !439, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !439, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !439
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !450
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !453
  %14 = load i8, ptr %7, align 1, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !456
  %24 = load i8, ptr %13, align 1, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !459
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7db8ae22b8ec1c5fE.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %3 = load i64, ptr %0, align 8, !alias.scope !467, !noalias !465, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !470, !noalias !462, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !471
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"
  %.016 = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %2, %3 ]
  %.sroa.0.015 = phi ptr [ %.sroa.0.111, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 1
  %7 = load i8, ptr %.sroa.0.015, align 1, !noalias !472, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !472, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !472, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !472, !noundef !4
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
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph, !llvm.loop !132

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread", %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !477
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !488, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %13 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6, i64 noundef %.sroa.0.06)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.idx.i.i = mul nsw i64 %15, 56
  %16 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"
  %18 = phi ptr [ %19, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ %14, %.noexc ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i8, ptr %20, align 8, !range !139, !alias.scope !495, !noalias !498, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !495, !noalias !498
  %.not.i.i.i.i.i = icmp ne i64 %24, 5
  %or.cond.not.i.i.i.i = select i1 %22, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !495, !noalias !498, !nonnull !4, !align !79, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %27, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !501, !noalias !505
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i": ; preds = %25, %.lr.ph.i.i.i
  %.not12.i.i.i = icmp eq ptr %19, %16
  br i1 %.not12.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i, !llvm.loop !152

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit": ; preds = %25, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", %.noexc
  %.lcssa.i.i.i = phi i8 [ 0, %.noexc ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ 1, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %29 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %.lcssa.i.i.i, ptr %29, align 1, !noalias !512
  %30 = add i64 %11, 1
  store i64 %30, ptr %9, align 8, !alias.scope !512
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", %.._crit_edge_crit_edge
  %31 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %32 = load ptr, ptr %2, align 8, !alias.scope !477, !nonnull !4, !align !5, !noundef !4
  store i64 %31, ptr %32, align 8, !noalias !477
  ret void

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %35 = load ptr, ptr %2, align 8, !alias.scope !533, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %35, align 8, !noalias !533
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !534, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !534, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1, !noalias !534
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8, !alias.scope !534
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !537, !noalias !540, !noundef !4
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !537, !noalias !540
  %13 = icmp eq ptr %.promoted, %12
  br i1 %13, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val2 = load ptr, ptr %14, align 8, !nonnull !4, !align !5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.49.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph", %36
  %17 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %37, %36 ]
  %18 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %19, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %10, align 8, !alias.scope !537, !noalias !540
  %.sroa.031.0.copyload32 = load i64, ptr %18, align 8, !noalias !537
  %.not = icmp eq i64 %.sroa.031.0.copyload32, -9223372036854775808
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !542
  store ptr %2, ptr %9, align 8, !noalias !542
  store ptr %17, ptr %15, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !542
  store i64 %.sroa.031.0.copyload32, ptr %7, align 8, !noalias !546
  invoke void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %21 unwind label %32, !noalias !542

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !542
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !542
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !542
  %.sroa.7.16.copyload.i = load i64, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !542
  store ptr %2, ptr %6, align 8, !noalias !547
  store ptr %17, ptr %16, align 8, !noalias !547
  %22 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %.val.le, align 8, !alias.scope !551, !noalias !547, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %39 unwind label %28, !noalias !547

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !547
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %.body unwind label %30, !noalias !547

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !547
  unreachable

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %.body unwind label %34, !noalias !542

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !542
  unreachable

36:                                               ; preds = %21
  store i64 %.sroa.4.16.copyload.i, ptr %17, align 8, !noalias !547
  %.sroa.65.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.65.16..sroa_idx.i.i, align 8, !noalias !547
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !547
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !542
  %38 = icmp eq ptr %19, %12
  br i1 %38, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", !llvm.loop !554

39:                                               ; preds = %23, %27
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !542
  br label %.loopexit

.loopexit:                                        ; preds = %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", %5, %39
  %.sink = phi ptr [ %17, %39 ], [ %3, %5 ], [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit" ], [ %37, %36 ]
  %storemerge = phi i64 [ 1, %39 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit" ], [ 0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %41, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %32, %28
  %eh.lpad-body12 = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !555, !noalias !558, !noundef !4
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !555, !noalias !558
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1 = load ptr, ptr %13, align 8, !nonnull !4, !align !5
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = icmp eq ptr %.promoted, %10
  br i1 %14, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit": ; preds = %5, %41
  %.sroa.8.039 = phi ptr [ %42, %41 ], [ %3, %5 ]
  %15 = phi ptr [ %16, %41 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8, !alias.scope !555, !noalias !558
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0.copyload29 = load i64, ptr %.sroa.6.0..sroa_idx28, align 8, !noalias !555
  %.not = icmp eq i64 %.sroa.6.0.copyload29, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload27 = load i64, ptr %15, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx30, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
  store ptr %.sroa.8.039, ptr %11, align 8
  store i64 %.sroa.0.0.copyload27, ptr %12, align 8
  store i64 %.sroa.6.0.copyload29, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !560
  invoke void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %12)
          to label %18 unwind label %33, !noalias !564

18:                                               ; preds = %17
  %.sroa.4.16.copyload.i = load ptr, ptr %6, align 8, !noalias !560
  %.sroa.6.16.copyload.i = load i64, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !560
  %19 = icmp eq i64 %.sroa.6.16.copyload.i, -9223372036854775808
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %.val.le, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %44 unwind label %25, !noalias !568

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !568
  %27 = ptrtoint ptr %.sroa.8.039 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %30)
          to label %.body unwind label %31, !noalias !568

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !568
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = ptrtoint ptr %.sroa.8.039 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub nuw i64 %35, %36
  %38 = lshr exact i64 %37, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %38)
          to label %.body unwind label %39, !noalias !560

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !560
  unreachable

41:                                               ; preds = %18
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.039, align 8, !noalias !568
  %.sroa.614.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 8
  store i64 %.sroa.6.16.copyload.i, ptr %.sroa.614.16..sroa.4.8..sroa_idx.i.i, align 8, !noalias !568
  %.sroa.7.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !560
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !560
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %43 = icmp eq ptr %16, %10
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", !llvm.loop !572

44:                                               ; preds = %20, %24
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !560
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread": ; preds = %41, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %5, %44
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.039, %44 ], [ %3, %5 ], [ %.sroa.8.039, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ %42, %41 ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %46, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %33, %25
  %eh.lpad-body15 = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !573, !noalias !576
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit"
  %.sroa.6.036 = phi ptr [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  %.sroa.8.035 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.lr.ph" ], [ %13, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %6, align 8, !alias.scope !573, !noalias !576
  %.sroa.049.0.copyload50 = load i64, ptr %12, align 8, !noalias !573
  %.not = icmp eq i64 %.sroa.049.0.copyload50, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !578
  store i64 %.sroa.049.0.copyload50, ptr %4, align 8, !noalias !584
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !578
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !578
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !578
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !578
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %15 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !588, !noalias !589, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread", label %21

21:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" unwind label %22, !noalias !595

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !595
  resume { ptr, i32 } %23

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread": ; preds = %16, %21
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !578
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !578
  %24 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %24, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", label %.loopexit

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !596
  br label %26

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", !llvm.loop !258

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread"
  %.sroa.7.sroa.5.1.ph = phi i64 [ %.sroa.8.035, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.5.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  %.sroa.7.sroa.0.1.ph = phi ptr [ %.sroa.6.036, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.4.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !599
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !599
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !599
  br label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dfb068d291b34c7E.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %.sroa.6 = alloca [2 x i64], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %.promoted = load ptr, ptr %14, align 8, !alias.scope !603, !noalias !606
  %17 = icmp eq ptr %.promoted, %16
  br i1 %17, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph": ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.03.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %.val1.i = load i64, ptr %19, align 8
  %32 = icmp ne ptr %.val.i, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph", %88
  %33 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph" ], [ %34, %88 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %14, align 8, !alias.scope !603, !noalias !606
  %.sroa.014.0.copyload15 = load i64, ptr %33, align 8, !noalias !603
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %35

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !608
  store i64 %.sroa.014.0.copyload15, ptr %11, align 8, !noalias !612
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !613
  invoke void @_ZN5which6finder15tilde_expansion17he439b11d8f0b942cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %41 unwind label %37, !noalias !617

36:                                               ; preds = %.body.i.i, %37
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %common.resume.i unwind label %73, !noalias !617

37:                                               ; preds = %66, %64, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %56, %54, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %52, %39
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %40, %39 ], [ %53, %52 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef align 8 dereferenceable(24) %10) #32
          to label %36 unwind label %73, !noalias !617

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8, !range !266, !alias.scope !618, !noalias !613, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = load ptr, ptr %20, align 8, !alias.scope !618, !noalias !613, !nonnull !4, !align !5
  %.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.0.i.sroa.sel4.i.i = select i1 %43, ptr %.sroa.gep2.i.i, ptr %20
  %45 = load ptr, ptr %.0.i.sroa.sel4.i.i, align 8, !noalias !617, !nonnull !4, !noundef !4
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.0.i.sroa.sel.i.i = select i1 %43, ptr %.sroa.gep.i.i, ptr %.sroa.gep1.i.i
  %46 = load i64, ptr %.0.i.sroa.sel.i.i, align 8, !noalias !617, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !613
  call void @llvm.assume(i1 %32)
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %48 unwind label %39, !noalias !617

48:                                               ; preds = %41
  %49 = extractvalue { i64, ptr } %47, 0
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !621
  store i64 %49, ptr %9, align 8, !noalias !613
  store ptr %50, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !613
  store i64 %.val1.i, ptr %.sroa.03.sroa.5.0..sroa_idx.i.i, align 8, !noalias !613
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %.val1.i)
          to label %54 unwind label %52, !noalias !627

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.body.i.i unwind label %59, !noalias !630

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i.i unwind label %39, !noalias !617

.noexc.i.i:                                       ; preds = %54
  %55 = load i64, ptr %21, align 8, !range !266, !noalias !632, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %56

56:                                               ; preds = %.noexc.i.i
  %57 = load ptr, ptr %8, align 8, !noalias !632, !nonnull !4, !noundef !4
  %58 = load i64, ptr %22, align 8, !noalias !632, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %58)
          to label %61 unwind label %39, !noalias !617

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !630
  unreachable

61:                                               ; preds = %56, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %62 = load i64, ptr %10, align 8, !range !266, !alias.scope !646, !noalias !613, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i", label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !649
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc9.i.i unwind label %37, !noalias !617

.noexc9.i.i:                                      ; preds = %64
  %65 = load i64, ptr %23, align 8, !range !266, !noalias !649, !noundef !4
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", label %66

66:                                               ; preds = %.noexc9.i.i
  %67 = load ptr, ptr %7, align 8, !noalias !649, !nonnull !4, !noundef !4
  %68 = load i64, ptr %24, align 8, !noalias !649, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.gep1.i.i, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %68)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i" unwind label %37, !noalias !617

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i": ; preds = %66, %.noexc9.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !649
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !617
  %69 = load i64, ptr %25, align 8, !range !266, !noalias !662, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i", label %70

70:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  %71 = load ptr, ptr %6, align 8, !noalias !662, !nonnull !4, !noundef !4
  %72 = load i64, ptr %26, align 8, !noalias !662, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %71, i64 noundef %69, i64 noundef %72), !noalias !617
  br label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"

73:                                               ; preds = %.body.i.i, %36
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !617
  unreachable

common.resume.i:                                  ; preds = %78, %36
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %36 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i": ; preds = %70, %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !608
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %75 = load ptr, ptr %28, align 8, !alias.scope !678, !noalias !683, !nonnull !4, !noundef !4
  %76 = load i64, ptr %29, align 8, !alias.scope !678, !noalias !683, !noundef !4
  %77 = invoke noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h79b58a6530520389E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i" unwind label %78, !noalias !687

78:                                               ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %common.resume.i unwind label %85, !noalias !688

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i": ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  br i1 %77, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit", label %80

80:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !689
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !688
  %81 = load i64, ptr %30, align 8, !range !266, !noalias !689, !noundef !4
  %.not.i.i.i.i.i.i.i3.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !noalias !689, !nonnull !4, !noundef !4
  %84 = load i64, ptr %31, align 8, !noalias !689, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %84), !noalias !688
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread": ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !608
  br label %88

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !688
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  %.sroa.07.0.copyload = load i64, ptr %12, align 8, !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !608
  %87 = icmp eq i64 %.sroa.07.0.copyload, -9223372036854775808
  br i1 %87, label %88, label %90

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit", %88, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !703
  br label %91

88:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %89 = icmp eq ptr %34, %16
  br i1 %89, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit", !llvm.loop !706

90:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 %.sroa.07.0.copyload, ptr %0, align 8, !alias.scope !707
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, i64 16, i1 false), !alias.scope !707
  br label %91

91:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", %90
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %5 = alloca { {}, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !711, !noalias !714, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !711, !noalias !714
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit": ; preds = %3, %27
  %.sroa.05.049 = phi i64 [ %24, %27 ], [ undef, %3 ]
  %12 = phi ptr [ %13, %27 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %6, align 8, !alias.scope !711, !noalias !714
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload30 = load i64, ptr %.sroa.6.0..sroa_idx29, align 8, !noalias !711
  %.not = icmp eq i64 %.sroa.6.0.copyload30, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.831.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload28 = load i64, ptr %12, align 8, !noalias !711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload28, ptr %5, align 8
  store i64 %.sroa.6.0.copyload30, ptr %.sroa.2.0..sroa_idx34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !719
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5), !noalias !722
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !719
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !719
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %15 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !726, !noalias !727, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !730, !noalias !733, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread", label %21

21:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" unwind label %22, !noalias !733

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !noalias !733
  resume { ptr, i32 } %23

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread": ; preds = %16, %21
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !noalias !733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit": ; preds = %14
  %24 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %25 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775807
  br i1 %25, label %27, label %.loopexit

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %27, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %26, align 8, !alias.scope !735
  br label %29

27:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %28 = icmp eq ptr %13, %8
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", !llvm.loop !220

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread"
  %.sroa.05.112 = phi i64 [ %.sroa.05.049, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" ], [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 %.sroa.05.112, ptr %0, align 8, !alias.scope !738
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !738
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false), !alias.scope !738
  br label %29

29:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !742, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !742
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %.promoted, %3 ], [ %10, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %14, %9 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8, !alias.scope !742
  %11 = getelementptr i8, ptr %7, i64 16
  %.val13 = load i64, ptr %11, align 8, !noundef !4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 %.val13)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %15, label %6, !llvm.loop !186

15:                                               ; preds = %6, %9
  %.sroa.3.0 = phi i64 [ undef, %9 ], [ %.0, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %9 ], [ 1, %6 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %7 = icmp eq i64 %.sroa.4.0.copyload, -9223372036854775808
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !748, !noalias !750, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %16, !noalias !755

14:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %15, ptr %0, align 8, !alias.scope !745, !noalias !756
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !756
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !755
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %13, %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !755
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !756
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit": ; preds = %14, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %8 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !760, !noalias !762, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %16, !noalias !767

15:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !757, !noalias !768
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !757, !noalias !768
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.520.0..sroa_idx.i, align 8, !alias.scope !757, !noalias !768
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !767
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %14, %9
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !767
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !757, !noalias !768
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit": ; preds = %15, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %4 = load ptr, ptr %3, align 8, !alias.scope !769, !nonnull !4, !align !5, !noundef !4
  %5 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %1), !noalias !769
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.idx.i = mul nsw i64 %7, 56
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"
  %10 = phi ptr [ %11, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i8, ptr %12, align 8, !range !139, !alias.scope !772, !noalias !775, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !772, !noalias !775
  %.not.i.i.i.i = icmp ne i64 %16, 5
  %or.cond.not.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !772, !noalias !775, !nonnull !4, !align !79, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !778, !noalias !782
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %20, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i": ; preds = %17, %.lr.ph.i.i
  %.not12.i.i = icmp eq ptr %11, %8
  br i1 %.not12.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i, !llvm.loop !152

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit": ; preds = %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", %2
  %.lcssa.i.i = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !789, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !789, !noundef !4
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %.lcssa.i.i, ptr %25, align 1, !noalias !789
  %26 = add i64 %24, 1
  store i64 %26, ptr %23, align 8, !alias.scope !789
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96cbb8af2dd5d746E.llvm.13011881893299697394"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %2, 10
  %5 = zext i1 %4 to i64
  %6 = add i64 %1, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0df0d78df22df81eE.llvm.13011881893299697394"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hd716d7505d87b102E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.7 = alloca { ptr, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !79, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !790
  store ptr %4, ptr %2, align 8, !noalias !801
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !801
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !801
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !801
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !801
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !790
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !806
  %8 = load i8, ptr %4, align 1, !noalias !803, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !809
  %14 = load i8, ptr %7, align 1, !noalias !803, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i", label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !812
  %24 = load i8, ptr %13, align 1, !noalias !803, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i", label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !815
  %34 = load i8, ptr %23, align 1, !noalias !803, !noundef !4
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
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !818, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !821, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i" ]
  %14 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.08.i
  %15 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !824
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !266, !noalias !824, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", label %17

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %2, align 8, !noalias !824, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !824, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i" unwind label %24

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i": ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !824
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %22 unwind label %30, !llvm.loop !330

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %3 = load i64, ptr %0, align 8, !alias.scope !839, !noalias !842, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !842, !noalias !839, !noundef !4
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

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !844, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !844
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !range !139, !alias.scope !847, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !847
  %.not.i.i = icmp ne i64 %10, 5
  %or.cond.not.i = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !847, !nonnull !4, !align !79, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !850, !noalias !847
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge": ; preds = %11, %.lr.ph
  %.not12 = icmp eq ptr %5, %3
  br i1 %.not12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %.lr.ph, !llvm.loop !152

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", %11
  %.lcssa.ph = phi i1 [ true, %11 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !844
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !854, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !854, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !859
  br label %27

16:                                               ; preds = %21, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %6 ], [ %24, %21 ]
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i), !noalias !864
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load i64, ptr %18, align 8, !noalias !867, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %22 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %12, i64 %.val19
  store i64 %19, ptr %22, align 8, !noalias !876
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i, i64 24, i1 false), !noalias !876
  %23 = add i64 %.val19, 1
  store i64 %23, ptr %13, align 8, !alias.scope !876, !noalias !877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.4.i), !noalias !864
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %16, !llvm.loop !121

26:                                               ; preds = %21
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !854, !nonnull !4, !align !5, !noundef !4
  store i64 %23, ptr %.val16, align 8, !noalias !880
  br label %27

27:                                               ; preds = %14, %26
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !854, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !885
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %32

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !893, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !893, !noundef !4
  store i64 %.val1.i, ptr %.val.i, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !903
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !266, !noalias !903, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !noalias !903, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !903, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !903
  br label %97

32:                                               ; preds = %.loopexit27, %10
  %.0 = phi i64 [ 0, %10 ], [ %87, %.loopexit27 ]
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val = load ptr, ptr %33, align 8, !nonnull !4, !align !79, !noundef !4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val15 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !912
  store i64 0, ptr %16, align 8, !alias.scope !918
  store i64 0, ptr %6, align 8, !alias.scope !919, !noalias !922
  store i64 %.val15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store ptr %.val, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i64 %.val15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i64 %.val15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !919, !noalias !922
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !919, !noalias !922
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !919, !noalias !922
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %32
  %35 = load ptr, ptr %17, align 8, !alias.scope !918, !nonnull !4, !align !5, !noundef !4
  %36 = load i64, ptr %18, align 8, !alias.scope !918, !noundef !4
  %.idx.i.i = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %35, i64 %.idx.i.i
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"
  %.sroa.315.049.i.i = phi i64 [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ undef, %.noexc ]
  %.sroa.014.048.i.i = phi i64 [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.047.i.i = phi i32 [ %.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.sroa.0.046.i.i = phi ptr [ %39, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ %35, %.noexc ]
  %.sroa.7.045.i.i = phi i64 [ %40, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.046.i.i, i64 24
  %40 = add nuw nsw i64 %.sroa.7.045.i.i, 1
  %41 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 16
  %.fca.1.extract.val29.i.i = load i64, ptr %42, align 8, !noundef !4
  br label %43

43:                                               ; preds = %81, %.lr.ph.i.i
  %.02744.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %81 ]
  %.pre.i.i543.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.pre.i.i4.ph.i.i, %81 ]
  %.promoted.i.i842.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.promoted.i.i7.ph.i.i, %81 ]
  %44 = icmp ugt i64 %.promoted.i.i842.i.i, %.fca.1.extract.val29.i.i
  br i1 %44, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %43, %64
  %45 = phi i64 [ %61, %64 ], [ %.promoted.i.i842.i.i, %43 ]
  %46 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %45
  %.sroa.7.154.i.i.i.i = sub nuw i64 %.fca.1.extract.val29.i.i, %45
  %47 = icmp ult i64 %.sroa.7.154.i.i.i.i, 16
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %49 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.154.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i16 = icmp eq i64 %.sroa.7.154.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %54
  %.05.i.i.i.i.i = phi i64 [ %55, %54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw [0 x i8], ptr %46, i64 0, i64 %.05.i.i.i.i.i
  %52 = load i8, ptr %51, align 1, !alias.scope !924, !noalias !927, !noundef !4
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %55, %.sroa.7.154.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !933

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i, %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %50 ], [ %.sroa.7.154.i.i.i.i, %54 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i.i = phi i64 [ 0, %50 ], [ 0, %54 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc17

.noexc17:                                         ; preds = %48, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %57, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i ], [ %49, %48 ]
  %.sroa.011.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %58 = icmp eq i64 %.sroa.011.0.i.i.i.i, 1
  br i1 %58, label %59, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i"

59:                                               ; preds = %.noexc17
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %60 = add i64 %45, 1
  %61 = add i64 %60, %.sroa.6.0.i.i.i.i
  %62 = icmp ugt i64 %61, %.fca.1.extract.val29.i.i
  %63 = add i64 %.sroa.6.0.i.i.i.i, %45
  %or.cond91.i.i.not.i.i = icmp ult i64 %63, %.fca.1.extract.val29.i.i
  br i1 %or.cond91.i.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", label %64

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %59
  br i1 %62, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i, !llvm.loop !934

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i": ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %63
  %lhsc.i.i = load i8, ptr %65, align 1
  %66 = icmp eq i8 %lhsc.i.i, 46
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %64

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i": ; preds = %81, %80
  %67 = icmp sgt i32 %69, %.047.i.i
  %or.cond.i.i = select i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, i1 %67, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i32 %69, i32 %.047.i.i
  %.sroa.014.1.i.i = select i1 %or.cond.i.i, i64 1, i64 %.sroa.014.048.i.i
  %.sroa.315.1.i.i = select i1 %or.cond.i.i, i64 %.sroa.7.045.i.i, i64 %.sroa.315.049.i.i
  %68 = icmp eq ptr %39, %37
  br i1 %68, label %.loopexit27, label %.lr.ph.i.i, !llvm.loop !935

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %64, %.noexc17, %43
  %.ph.i.i = phi i1 [ true, %43 ], [ true, %64 ], [ true, %.noexc17 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.promoted.i.i7.ph.i.i = phi i64 [ %.promoted.i.i842.i.i, %43 ], [ %61, %64 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.pre.i.i4.ph.i.i = phi i64 [ %.pre.i.i543.i.i, %43 ], [ %.pre.i.i543.i.i, %64 ], [ %.pre.i.i543.i.i, %.noexc17 ], [ %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %.fca.1.extract.val29.i.i, %43 ], [ %.fca.1.extract.val29.i.i, %64 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %63, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.sroa.0.0.i40.ph.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %.pre.i.i543.i.i
  %.sroa.4.0.i.ph.i.i = sub i64 %.pn.i.i, %.pre.i.i543.i.i
  %69 = add i32 %.02744.i.i, 1
  %70 = load ptr, ptr %15, align 8, !alias.scope !918, !nonnull !4, !noundef !4
  %71 = load i64, ptr %16, align 8, !alias.scope !918, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !936
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i64 %71
  store ptr %70, ptr %5, align 8, !noalias !936
  store ptr %72, ptr %19, align 8, !noalias !936
  br label %73

73:                                               ; preds = %.noexc19, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i"
  %74 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4455e9b676d04e1E.llvm.10840908634243202882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %73
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %74, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %75, label %80

75:                                               ; preds = %.noexc18
  %76 = load ptr, ptr %74, align 8, !alias.scope !940, !noalias !945, !nonnull !4, !align !79, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !940, !noalias !945, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10840908634243202882"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i40.ph.i.i, i64 noundef %.sroa.4.0.i.ph.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %75
  br i1 %79, label %81, label %73, !llvm.loop !950

80:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !936
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !936
  br i1 %.ph.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", label %43, !llvm.loop !951

.loopexit:                                        ; preds = %73, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"(ptr noalias noundef align 8 dereferenceable(64) %2) #32
          to label %100 unwind label %98

.loopexit27:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", %.noexc
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  %.sroa.315.0.lcssa.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !912
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %82 = load ptr, ptr %20, align 8, !alias.scope !958, !noundef !4
  %83 = load i64, ptr %21, align 8, !alias.scope !958, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %82, i64 %83
  store i64 %.sroa.014.0.lcssa.i.i, ptr %84, align 8, !noalias !959
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.315.0.lcssa.i.i, ptr %85, align 8, !noalias !959
  %86 = add i64 %83, 1
  store i64 %86, ptr %21, align 8, !alias.scope !958
  %87 = add nuw i64 %.0, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %32, !llvm.loop !960

89:                                               ; preds = %.loopexit27
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i20 = load ptr, ptr %90, align 8, !alias.scope !964, !nonnull !4, !align !5, !noundef !4
  store i64 %86, ptr %.val.i20, align 8, !noalias !969
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !974
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !266, !noalias !974, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !noalias !974, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !974, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !974
  br label %97

97:                                               ; preds = %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"
  ret void

98:                                               ; preds = %.loopexit.split-lp
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

100:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !983, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !983, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !988
  br label %24

16:                                               ; preds = %18, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !996
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %19 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %12, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1004
  %20 = add i64 %.val19, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1004, !noalias !1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !996
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16, !llvm.loop !73

23:                                               ; preds = %18
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !983, !nonnull !4, !align !5, !noundef !4
  store i64 %20, ptr %.val16, align 8, !noalias !1008
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !983, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1013
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1018, !nonnull !4, !align !79, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val1.i = load i64, ptr %12, align 8, !alias.scope !1018, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1021, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %17, align 8, !alias.scope !1021, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1026
  br label %28

18:                                               ; preds = %22, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %22 ]
  %19 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %0, i64 %.0
  %20 = getelementptr i8, ptr %19, i64 8
  %.val20 = load ptr, ptr %20, align 8, !alias.scope !1031, !noalias !1036, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %19, i64 16
  %.val21 = load i64, ptr %21, align 8, !alias.scope !1031, !noalias !1036, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1018
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %.val21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %23 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %14, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1047
  %24 = add i64 %.val19, 1
  store i64 %24, ptr %15, align 8, !alias.scope !1047, !noalias !1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1018
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %18, !llvm.loop !101

27:                                               ; preds = %22
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1021, !nonnull !4, !align !5, !noundef !4
  store i64 %24, ptr %.val16, align 8, !noalias !1051
  br label %28

28:                                               ; preds = %16, %27
  ret void

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1021, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1056
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1061, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %19, align 8, !alias.scope !1061, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1066
  br label %28

20:                                               ; preds = %22, %9
  %.val19 = phi i64 [ %.promoted, %9 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %9 ], [ %25, %22 ]
  %21 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1074
  store ptr %21, ptr %6, align 8, !noalias !1076
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1076
  store ptr %6, ptr %5, align 8, !noalias !1076
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %14, align 8, !noalias !1076
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1080
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !1091
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1091
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1091
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1091
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1091
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %23 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %16, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1098
  %24 = add i64 %.val19, 1
  store i64 %24, ptr %17, align 8, !alias.scope !1098, !noalias !1099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1074
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %20, !llvm.loop !55

27:                                               ; preds = %22
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1061, !nonnull !4, !align !5, !noundef !4
  store i64 %24, ptr %.val16, align 8, !noalias !1102
  br label %28

28:                                               ; preds = %18, %27
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1061, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1107
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba608053de995e1aE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
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
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1112, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr i8, ptr %.val.i, i64 56
  %13 = getelementptr i8, ptr %.val.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1115, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %18, align 8, !alias.scope !1115, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1120
  br label %36

19:                                               ; preds = %25, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %32, %25 ]
  %.0 = phi i64 [ 0, %6 ], [ %33, %25 ]
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 } } } }, { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i64, { { { i64, [43 x i64] } } }, { { { i64, [34 x i64] } } }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load i64, ptr %21, align 8, !noalias !1125, !noundef !4
  %.val3.i.i = load i64, ptr %12, align 8, !noalias !1125, !noundef !4
  %23 = icmp ult i64 %22, %.val3.i.i
  br i1 %23, label %25, label %24, !prof !13

24:                                               ; preds = %19
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %22, i64 noundef %.val3.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3405785aa0e05c8b4bec442238922cf5.24) #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %19
  %.val.i.i = load ptr, ptr %13, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %.val.i.i, i64 0, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1125, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %31 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %15, i64 %.val19
  store ptr %20, ptr %31, align 8, !noalias !1134
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1134
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %30, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1134
  %32 = add i64 %.val19, 1
  store i64 %32, ptr %16, align 8, !alias.scope !1134, !noalias !1135
  %33 = add nuw i64 %.0, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %19, !llvm.loop !20

35:                                               ; preds = %25
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1115, !nonnull !4, !align !5, !noundef !4
  store i64 %32, ptr %.val16, align 8, !noalias !1138
  br label %36

36:                                               ; preds = %17, %35
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1115, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1143
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #20 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !1148, !noundef !4
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
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6308ce7bbb583f57E.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !range !1148, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !1152, !noalias !1155, !noundef !4
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i", label %13, !prof !13

13:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83eab0fe4798dbf7862f0e886e99a74a.121.llvm.2523804239324124153) #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [0 x { { { { { { i64, ptr }, i64 } } } }, { i64, ptr }, { i64, [2 x i64] } }], ptr %15, i64 0, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1149
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %16, ptr %5, align 8, !noalias !1149
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8, !noalias !1149
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 8, !noalias !1149
  %21 = invoke { i64, ptr } @"_ZN9once_cell6unsync17OnceCell$LT$T$GT$15get_or_try_init17h494fab52260242abE"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i"
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1149
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %42 unwind label %40

29:                                               ; preds = %25
  store ptr %26, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %39

30:                                               ; preds = %.noexc11
  store ptr %23, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1157
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !266, !noalias !1157, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !1157, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1157, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1157
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

42:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !79, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1169, !noalias !1172, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1169, !noalias !1172, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %19 unwind label %17, !noalias !1166

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %common.resume unwind label %26, !noalias !1175

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1176
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1175
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !266, !noalias !1176, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !noalias !1176, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1176, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !1175
  br label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1175
  unreachable

common.resume:                                    ; preds = %35, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit:  ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1176
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !79, !noundef !4
  %33 = load i64, ptr %11, align 8, !noundef !4
  %34 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h83826d50cb0e04c8E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %_ZN3std4path4Path11starts_with17h0c60af428173cf3bE.exit unwind label %35

35:                                               ; preds = %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #32
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
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5f9a9f62d341f0E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f47f1640103e9aE", ptr %40, align 8
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.30, ptr %7, align 8, !alias.scope !1185, !noalias !1188
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !1185, !noalias !1188
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !1185, !noalias !1188
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8, !alias.scope !1185, !noalias !1188
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %44, align 8, !alias.scope !1185, !noalias !1188
  %45 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hd716d7505d87b102E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %47 unwind label %35

46:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !266, !noalias !1191, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !1191, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1191, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1191
  br label %46

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN18tree_sitter_loader21LanguageConfiguration27include_path_in_query_error28_$u7b$$u7b$closure$u7d$$u7d$17h72eb7489ec2cd6a1E.llvm.13011881893299697394"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #21 {
  %3 = load i32, ptr %1, align 4, !range !1204, !noundef !4
  %4 = icmp eq i32 %3, 10
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5which6finder15tilde_expansion17he439b11d8f0b942cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5f9a9f62d341f0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f47f1640103e9aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN60_$LT$tree_sitter..Language$u20$as$u20$core..clone..Clone$GT$5clone17h88ff0a26e726e7fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9once_cell6unsync17OnceCell$LT$T$GT$15get_or_try_init17h494fab52260242abE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h83826d50cb0e04c8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10840908634243202882"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4455e9b676d04e1E.llvm.10840908634243202882"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h79b58a6530520389E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31a996dd2f93f4c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #28

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

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
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!23, !25, !11}
!23 = distinct !{!23, !24, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!24 = distinct !{!24, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!27 = !{!28, !30, !31}
!28 = distinct !{!28, !29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE"}
!30 = distinct !{!30, !29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 1"}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"}
!33 = !{!34, !36, !28, !30, !31}
!34 = distinct !{!34, !35, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 0"}
!35 = distinct !{!35, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE"}
!36 = distinct !{!36, !35, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 1"}
!37 = !{!38, !40, !41, !43, !44, !45, !47, !34, !36, !28, !30, !31}
!38 = distinct !{!38, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!40 = distinct !{!40, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!43 = distinct !{!43, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!44 = distinct !{!44, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!48 = !{!38, !41, !43, !45, !34, !36, !28, !30, !31}
!49 = !{!31}
!50 = !{!51, !53, !28, !31}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E"}
!55 = distinct !{!55, !21}
!56 = !{!57, !59, !31}
!57 = distinct !{!57, !58, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!58 = distinct !{!58, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"}
!67 = !{!65}
!68 = !{!69, !71, !62, !65}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E"}
!73 = distinct !{!73, !21}
!74 = !{!75, !77, !65}
!75 = distinct !{!75, !76, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!76 = distinct !{!76, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!79 = !{i64 1}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711: argument 0"}
!82 = distinct !{!82, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711"}
!83 = distinct !{!83, !84, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 2"}
!84 = distinct !{!84, !"_ZN3std4path4Path4join17hb7565818c5cacda7E"}
!85 = !{!86, !88, !89, !90}
!86 = distinct !{!86, !87, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711: argument 0"}
!87 = distinct !{!87, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711"}
!88 = distinct !{!88, !84, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 0"}
!89 = distinct !{!89, !84, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE"}
!95 = !{!90}
!96 = !{!97, !99, !93, !90}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE"}
!101 = distinct !{!101, !21}
!102 = !{!103, !105, !90}
!103 = distinct !{!103, !104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!104 = distinct !{!104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE"}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE: argument 0"}
!114 = distinct !{!114, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE"}
!115 = !{!110}
!116 = !{!117, !119, !108, !110}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE"}
!121 = distinct !{!121, !21}
!122 = !{!123, !125, !110}
!123 = distinct !{!123, !124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!124 = distinct !{!124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!129 = distinct !{!129, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!130 = distinct !{!130, !131, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394: argument 0"}
!131 = distinct !{!131, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"}
!132 = distinct !{!132, !21}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!138 = distinct !{!138, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!139 = !{i8 0, i8 2}
!140 = !{!141, !143, !145, !134}
!141 = distinct !{!141, !142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!143 = distinct !{!143, !144, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!144 = distinct !{!144, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!145 = distinct !{!145, !146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!149 = distinct !{!149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!150 = distinct !{!150, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!151 = !{!137, !141, !143, !145, !134}
!152 = distinct !{!152, !21}
!153 = !{!154, !156, !145, !134}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!158 = !{!159, !161, !163, !165, !167, !134}
!159 = distinct !{!159, !160, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!160 = distinct !{!160, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!169 = !{!170, !172, !174, !176, !178, !134}
!170 = distinct !{!170, !171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!171 = distinct !{!171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E"}
!186 = distinct !{!186, !21}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 1"}
!192 = !{!193, !191}
!193 = distinct !{!193, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!194 = distinct !{!194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!195 = !{!196, !188, !197}
!196 = distinct !{!196, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!197 = distinct !{!197, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394: argument 2"}
!198 = !{!193}
!199 = !{!193, !188, !191, !197}
!200 = !{!188, !191, !197}
!201 = !{!202, !204, !205, !188, !191, !197}
!202 = distinct !{!202, !203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!204 = distinct !{!204, !203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!205 = distinct !{!205, !203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!206 = !{!202, !204, !188, !191, !197}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!210 = !{!211, !213, !214, !202, !204, !205, !188, !191, !197}
!211 = distinct !{!211, !212, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!212 = distinct !{!212, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!213 = distinct !{!213, !212, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!214 = distinct !{!214, !212, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!215 = !{!204, !205, !188, !191, !197}
!216 = !{!217, !188}
!217 = distinct !{!217, !218, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"}
!219 = !{!191, !197}
!220 = distinct !{!220, !21}
!221 = !{!222, !224, !188}
!222 = distinct !{!222, !223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 0"}
!223 = distinct !{!223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"}
!224 = distinct !{!224, !223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 1"}
!225 = !{!222, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 1"}
!231 = !{!232, !230}
!232 = distinct !{!232, !233, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!233 = distinct !{!233, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!234 = !{!235, !227, !236}
!235 = distinct !{!235, !233, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!236 = distinct !{!236, !228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394: argument 2"}
!237 = !{!232}
!238 = !{!232, !227, !230, !236}
!239 = !{!240, !242, !243, !227, !230, !236}
!240 = distinct !{!240, !241, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"}
!242 = distinct !{!242, !241, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 1"}
!243 = distinct !{!243, !241, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 2"}
!244 = !{!227, !230, !236}
!245 = !{!240, !242, !227, !230, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!249 = !{!250, !252, !253, !240, !242, !243, !227, !230, !236}
!250 = distinct !{!250, !251, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!251 = distinct !{!251, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!252 = distinct !{!252, !251, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!253 = distinct !{!253, !251, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!254 = !{!255, !227}
!255 = distinct !{!255, !256, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394: argument 0"}
!256 = distinct !{!256, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"}
!257 = !{!230, !236}
!258 = distinct !{!258, !21}
!259 = !{!260, !262, !227}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"}
!262 = distinct !{!262, !261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 0"}
!265 = distinct !{!265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE"}
!266 = !{i64 0, i64 -9223372036854775807}
!267 = !{!268}
!268 = distinct !{!268, !265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 1"}
!269 = !{!268, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!273 = !{!264, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 0"}
!276 = distinct !{!276, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 1"}
!279 = !{!278, !275}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!285 = distinct !{!285, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!288 = distinct !{!288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!291 = distinct !{!291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!292 = distinct !{!292, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!293 = !{!284, !287}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394: argument 0"}
!296 = distinct !{!296, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!305 = distinct !{!305, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!315 = distinct !{!315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!316 = !{!314, !311, !308}
!317 = !{!318, !320, !322, !324, !326, !328}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!330 = distinct !{!330, !21}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!351 = distinct !{!351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!352 = !{!350, !347, !344, !341}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!355 = distinct !{!355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!356 = !{!357, !359, !361, !363, !365, !367}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!389 = distinct !{!389, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!394 = distinct !{!394, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!397 = !{!398, !400, !402, !404}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!406 = !{!407, !409, !411, !413, !415}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!417 = distinct !{!417, !21}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394: argument 0"}
!420 = distinct !{!420, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!424 = !{!425, !427, !429, !431, !433, !435, !437, !419}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!439 = !{!440, !442, !444, !446, !448}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!452 = distinct !{!452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!455 = distinct !{!455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!458 = distinct !{!458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!464 = distinct !{!464, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!467 = !{!463, !468}
!468 = distinct !{!468, !469, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394: argument 0"}
!469 = distinct !{!469, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394"}
!470 = !{!466, !468}
!471 = !{!468}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!474 = distinct !{!474, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!475 = distinct !{!475, !476, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394: argument 0"}
!476 = distinct !{!476, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"}
!477 = !{!478, !480, !482, !484, !486}
!478 = distinct !{!478, !479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!479 = distinct !{!479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!490 = distinct !{!490, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!491 = distinct !{!491, !492, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!493 = !{!491}
!494 = !{!489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!497 = distinct !{!497, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!498 = !{!499, !489, !491}
!499 = distinct !{!499, !500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!500 = distinct !{!500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!504 = distinct !{!504, !503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!505 = !{!496, !499, !489, !491}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!508 = distinct !{!508, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!512 = !{!510, !507, !491}
!513 = !{!486}
!514 = !{!484}
!515 = !{!482}
!516 = !{!480}
!517 = !{!478}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!532 = distinct !{!532, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!533 = !{!531, !528, !525, !522, !519}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!539 = distinct !{!539, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E"}
!545 = distinct !{!545, !544, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 1"}
!546 = !{!543}
!547 = !{!548, !550, !543, !545}
!548 = distinct !{!548, !549, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 0"}
!549 = distinct !{!549, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E"}
!550 = distinct !{!550, !549, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!554 = distinct !{!554, !21}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!557 = distinct !{!557, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E"}
!563 = distinct !{!563, !562, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 1"}
!564 = !{!561}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!568 = !{!569, !571, !561, !563}
!569 = distinct !{!569, !570, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 0"}
!570 = distinct !{!570, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E"}
!571 = distinct !{!571, !570, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 1"}
!572 = distinct !{!572, !21}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!575 = distinct !{!575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!578 = !{!579, !581, !582}
!579 = distinct !{!579, !580, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"}
!581 = distinct !{!581, !580, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 1"}
!582 = distinct !{!582, !580, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 2"}
!583 = !{!581}
!584 = !{!579, !581}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!587 = distinct !{!587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!588 = !{!586, !581}
!589 = !{!590, !591, !579, !582}
!590 = distinct !{!590, !587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!591 = distinct !{!591, !587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!595 = !{!590, !586, !591, !579, !581, !582}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394: argument 0"}
!598 = distinct !{!598, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 0"}
!601 = distinct !{!601, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"}
!602 = distinct !{!602, !601, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 1"}
!605 = distinct !{!605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 0"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE"}
!611 = distinct !{!611, !610, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 1"}
!612 = !{!609}
!613 = !{!614, !616, !609, !611}
!614 = distinct !{!614, !615, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 0"}
!615 = distinct !{!615, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E"}
!616 = distinct !{!616, !615, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 1"}
!617 = !{!614, !609, !611}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E"}
!621 = !{!622, !624, !626, !614, !609, !611}
!622 = distinct !{!622, !623, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 0"}
!623 = distinct !{!623, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"}
!624 = distinct !{!624, !625, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E: argument 0"}
!625 = distinct !{!625, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E"}
!626 = distinct !{!626, !625, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E: argument 1"}
!627 = !{!628, !609, !611}
!628 = distinct !{!628, !629, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 2"}
!629 = distinct !{!629, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE"}
!630 = !{!631, !614, !609, !611}
!631 = distinct !{!631, !629, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 0"}
!632 = !{!633, !635, !637, !639, !641, !643, !631, !645, !628, !614, !616, !609, !611}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!645 = distinct !{!645, !629, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"}
!649 = !{!650, !652, !654, !656, !658, !660, !647, !614, !616, !609, !611}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!662 = !{!663, !665, !667, !669, !671, !673, !614, !616, !609, !611}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 1"}
!677 = distinct !{!677, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E"}
!678 = !{!679, !681, !676}
!679 = distinct !{!679, !680, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 1"}
!680 = distinct !{!680, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543"}
!681 = distinct !{!681, !682, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 1"}
!682 = distinct !{!682, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E"}
!683 = !{!684, !685, !686, !609, !611}
!684 = distinct !{!684, !680, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 0"}
!685 = distinct !{!685, !682, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 0"}
!686 = distinct !{!686, !677, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 0"}
!687 = !{!686, !676, !609, !611}
!688 = !{!686, !609, !611}
!689 = !{!690, !692, !694, !696, !698, !700, !686, !676, !609, !611}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!702 = !{!611}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E: argument 0"}
!705 = distinct !{!705, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E"}
!706 = distinct !{!706, !21}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 0"}
!709 = distinct !{!709, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E"}
!710 = distinct !{!710, !709, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!713 = distinct !{!713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!718 = distinct !{!718, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!719 = !{!720, !717, !721}
!720 = distinct !{!720, !718, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!721 = distinct !{!721, !718, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!725 = distinct !{!725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!726 = !{!724, !717}
!727 = !{!728, !729, !720, !721}
!728 = distinct !{!728, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!729 = distinct !{!729, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!733 = !{!728, !724, !729, !720, !717, !721}
!734 = !{!717, !721}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394: argument 0"}
!737 = distinct !{!737, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 0"}
!740 = distinct !{!740, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"}
!741 = distinct !{!741, !740, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E: argument 0"}
!744 = distinct !{!744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!747 = distinct !{!747, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!750 = !{!746, !751}
!751 = distinct !{!751, !747, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!755 = !{!746, !749, !751}
!756 = !{!749, !751}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!759 = distinct !{!759, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!762 = !{!758, !763}
!763 = distinct !{!763, !759, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!767 = !{!758, !761, !763}
!768 = !{!761, !763}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!771 = distinct !{!771, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!774 = distinct !{!774, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!775 = !{!776, !770}
!776 = distinct !{!776, !777, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!777 = distinct !{!777, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!780 = distinct !{!780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!781 = distinct !{!781, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!782 = !{!773, !776, !770}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!785 = distinct !{!785, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!789 = !{!787, !784}
!790 = !{!791, !793, !794, !796, !797, !798, !800}
!791 = distinct !{!791, !792, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!793 = distinct !{!793, !792, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!794 = distinct !{!794, !795, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!795 = distinct !{!795, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!796 = distinct !{!796, !795, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!797 = distinct !{!797, !795, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!798 = distinct !{!798, !799, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!800 = distinct !{!800, !799, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!801 = !{!791, !794, !796, !798}
!802 = !{!793, !796, !797, !800}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!805 = distinct !{!805, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!806 = !{!807, !804}
!807 = distinct !{!807, !808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!808 = distinct !{!808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!809 = !{!810, !804}
!810 = distinct !{!810, !811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!811 = distinct !{!811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!812 = !{!813, !804}
!813 = distinct !{!813, !814, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!814 = distinct !{!814, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!815 = !{!816, !804}
!816 = distinct !{!816, !817, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!817 = distinct !{!817, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!824 = !{!825, !827, !829, !831, !833, !835, !837}
!825 = distinct !{!825, !826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!826 = distinct !{!826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!841 = distinct !{!841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E: argument 0"}
!846 = distinct !{!846, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!849 = distinct !{!849, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!852 = distinct !{!852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!853 = distinct !{!853, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!856 = distinct !{!856, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!861 = distinct !{!861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE"}
!867 = !{!868, !865}
!868 = distinct !{!868, !869, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE: argument 0"}
!869 = distinct !{!869, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 0"}
!872 = distinct !{!872, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E"}
!876 = !{!874, !871, !865}
!877 = !{!878, !879}
!878 = distinct !{!878, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 1"}
!879 = distinct !{!879, !872, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 1"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!882 = distinct !{!882, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!887 = distinct !{!887, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!893 = !{!894, !896, !891}
!894 = distinct !{!894, !895, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!895 = distinct !{!895, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!898 = !{!899, !901, !891}
!899 = distinct !{!899, !900, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!900 = distinct !{!900, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!903 = !{!904, !906, !908, !910, !891}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE: argument 0"}
!914 = distinct !{!914, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E: argument 0"}
!917 = distinct !{!917, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E"}
!918 = !{!916, !913}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E"}
!922 = !{!923, !916, !913}
!923 = distinct !{!923, !921, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!926 = distinct !{!926, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!927 = !{!928, !930, !931}
!928 = distinct !{!928, !929, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!929 = distinct !{!929, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!930 = distinct !{!930, !929, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!931 = distinct !{!931, !932, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!933 = distinct !{!933, !21}
!934 = distinct !{!934, !21}
!935 = distinct !{!935, !21}
!936 = !{!937, !939, !916, !913}
!937 = distinct !{!937, !938, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 0"}
!938 = distinct !{!938, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E"}
!939 = distinct !{!939, !938, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 1"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 0"}
!942 = distinct !{!942, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882"}
!943 = distinct !{!943, !944, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 1"}
!944 = distinct !{!944, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882"}
!945 = !{!946, !947, !948, !937}
!946 = distinct !{!946, !942, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 1"}
!947 = distinct !{!947, !944, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 0"}
!948 = distinct !{!948, !949, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882: argument 1"}
!949 = distinct !{!949, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882"}
!950 = distinct !{!950, !21}
!951 = distinct !{!951, !21}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E: argument 0"}
!954 = distinct !{!954, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E"}
!958 = !{!956, !953, !913}
!959 = !{!956, !953}
!960 = distinct !{!960, !21}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!964 = !{!965, !967, !962}
!965 = distinct !{!965, !966, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!966 = distinct !{!966, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!969 = !{!970, !972, !962}
!970 = distinct !{!970, !971, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!971 = distinct !{!971, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!974 = !{!975, !977, !979, !981, !962}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!985 = distinct !{!985, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!990 = distinct !{!990, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 0"}
!995 = distinct !{!995, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E"}
!996 = !{!994, !997}
!997 = distinct !{!997, !995, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E"}
!1004 = !{!1002, !999, !994}
!1005 = !{!1006, !1007, !997}
!1006 = distinct !{!1006, !1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 1"}
!1007 = distinct !{!1007, !1000, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 1"}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1010 = distinct !{!1010, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1015 = distinct !{!1015, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE"}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1023 = distinct !{!1023, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1028 = distinct !{!1028, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711: argument 0"}
!1033 = distinct !{!1033, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711"}
!1034 = distinct !{!1034, !1035, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 2"}
!1035 = distinct !{!1035, !"_ZN3std4path4Path4join17hb7565818c5cacda7E"}
!1036 = !{!1037, !1039, !1040}
!1037 = distinct !{!1037, !1038, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711: argument 0"}
!1038 = distinct !{!1038, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711"}
!1039 = distinct !{!1039, !1035, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 0"}
!1040 = distinct !{!1040, !1035, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E"}
!1047 = !{!1045, !1042, !1019}
!1048 = !{!1049, !1050}
!1049 = distinct !{!1049, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 1"}
!1050 = distinct !{!1050, !1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 1"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1053 = distinct !{!1053, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1058 = distinct !{!1058, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1063 = distinct !{!1063, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1068 = distinct !{!1068, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE"}
!1074 = !{!1072, !1075}
!1075 = distinct !{!1075, !1073, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 1"}
!1076 = !{!1077, !1079, !1072, !1075}
!1077 = distinct !{!1077, !1078, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 0"}
!1078 = distinct !{!1078, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE"}
!1079 = distinct !{!1079, !1078, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 1"}
!1080 = !{!1081, !1083, !1084, !1086, !1087, !1088, !1090, !1077, !1079, !1072, !1075}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!1083 = distinct !{!1083, !1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!1084 = distinct !{!1084, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!1086 = distinct !{!1086, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!1087 = distinct !{!1087, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1090 = distinct !{!1090, !1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1091 = !{!1081, !1084, !1086, !1088, !1077, !1079, !1072, !1075}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE"}
!1098 = !{!1096, !1093, !1072}
!1099 = !{!1100, !1101, !1075}
!1100 = distinct !{!1100, !1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 1"}
!1101 = distinct !{!1101, !1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 1"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1104 = distinct !{!1104, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1109 = distinct !{!1109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1117 = distinct !{!1117, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1122 = distinct !{!1122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1125 = !{!1126, !1113}
!1126 = distinct !{!1126, !1127, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E: argument 0"}
!1127 = distinct !{!1127, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE"}
!1134 = !{!1132, !1129, !1113}
!1135 = !{!1136, !1137}
!1136 = distinct !{!1136, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 1"}
!1137 = distinct !{!1137, !1130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 1"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1140 = distinct !{!1140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1145 = distinct !{!1145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1148 = !{i64 0, i64 -9223372036854775806}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE: argument 0"}
!1151 = distinct !{!1151, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 0"}
!1154 = distinct !{!1154, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 1"}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 2"}
!1168 = distinct !{!1168, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E"}
!1169 = !{!1170, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711: argument 0"}
!1171 = distinct !{!1171, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711"}
!1172 = !{!1173, !1174}
!1173 = distinct !{!1173, !1168, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 0"}
!1174 = distinct !{!1174, !1168, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 1"}
!1175 = !{!1173}
!1176 = !{!1177, !1179, !1181, !1183, !1173, !1174, !1167}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1188 = !{!1189, !1190}
!1189 = distinct !{!1189, !1187, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1190 = distinct !{!1190, !1187, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1191 = !{!1192, !1194, !1196, !1198, !1200, !1202}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!1204 = !{i32 0, i32 1114112}
