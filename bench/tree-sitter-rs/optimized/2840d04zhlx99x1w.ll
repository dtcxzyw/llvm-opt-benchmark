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
  %17 = getelementptr inbounds [944 x i8], ptr %3, i64 %.0.i
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
  %23 = getelementptr inbounds [64 x i8], ptr %.val.i.i.i, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !6, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !6, !noundef !4
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %17, ptr %28, align 8, !noalias !15
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !15
  %29 = add i64 %.val19.i, 1
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit", label %16

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  resume { ptr, i32 } %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %29, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

14:                                               ; preds = %16, %8
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %18, %16 ]
  %.0.i = phi i64 [ 0, %8 ], [ %19, %16 ]
  %15 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  store ptr %15, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  store ptr %6, ptr %5, align 8, !noalias !31
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %13, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !46
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !46
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !46
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !46
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !46
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %16 unwind label %21, !noalias !47

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %17 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !48
  %18 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !25
  %19 = add nuw i64 %.0.i, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit", label %14

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !53
  resume { ptr, i32 } %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %18, %16 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !47
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %12, %5
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %5 ], [ %14, %12 ]
  %.0.i = phi i64 [ 0, %5 ], [ %15, %12 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !58
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %12 unwind label %17, !noalias !64

12:                                               ; preds = %10
  %13 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !65
  %14 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !58
  %15 = add nuw i64 %.0.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit", label %10

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  resume { ptr, i32 } %18

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394.exit": ; preds = %12, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %14, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !75, !noundef !4
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
  %17 = getelementptr inbounds [24 x i8], ptr %3, i64 %.0.i
  %18 = getelementptr i8, ptr %17, i64 8
  %.val20.i = load ptr, ptr %18, align 8, !alias.scope !76, !noalias !81, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %17, i64 16
  %.val21.i = load i64, ptr %19, align 8, !alias.scope !76, !noalias !81, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !88
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i)
          to label %20 unwind label %25, !noalias !91

20:                                               ; preds = %16
  %21 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !92
  %22 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !88
  %23 = add nuw i64 %.0.i, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit", label %16

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !97
  resume { ptr, i32 } %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %22, %20 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !91
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  br label %10

10:                                               ; preds = %15, %5
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %5 ], [ %17, %15 ]
  %.0.i = phi i64 [ 0, %5 ], [ %18, %15 ]
  %11 = getelementptr inbounds [944 x i8], ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load i64, ptr %12, align 8, !noalias !107, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %15 unwind label %20, !noalias !110

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  store i64 %13, ptr %16, align 8, !noalias !111
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !111
  %17 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4.i.i), !noalias !102
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit", label %10

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !116
  resume { ptr, i32 } %21

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %17, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae80c5951ca7b47fE"(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"
  %.016.i = phi i64 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %2, %3 ]
  %.sroa.0.015.i = phi ptr [ %.sroa.0.111.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 1
  %6 = load i8, ptr %.sroa.0.015.i, align 1, !noalias !121, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i": ; preds = %.lr.ph.i
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !121, !noundef !4
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

18:                                               ; preds = %.lr.ph.i
  %19 = zext nneg i8 %6 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"
  %20 = icmp ne ptr %11, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !121, !noundef !4
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i"
  %30 = icmp ne ptr %21, %1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 4
  %32 = load i8, ptr %21, align 1, !noalias !121, !noundef !4
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %.not.i = icmp eq i32 %39, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i", %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i"
  %40 = phi i32 [ %39, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %19, %18 ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i" ]
  %.sroa.0.111.i = phi ptr [ %31, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %5, %18 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i" ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i" ]
  %41 = icmp eq i32 %40, 10
  %42 = zext i1 %41 to i64
  %43 = add i64 %.016.i, %42
  %44 = icmp eq ptr %.sroa.0.111.i, %1
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i", %3
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %.016.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.i" ], [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf83e6c569970048E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = select i1 %4, i64 0, i64 %8
  %.0.i = add i64 %9, %2
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
  %9 = phi i64 [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ], [ %4, %2 ]
  %10 = add i64 %.sroa.0.06.i, 1
  %11 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %7, i64 noundef %.sroa.0.06.i)
          to label %.noexc.i unwind label %28, !noalias !126

.noexc.i:                                         ; preds = %.lr.ph.i
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.idx.i.i.i = mul nsw i64 %13, 56
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ], [ %12, %.noexc.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i8, ptr %17, align 8, !range !132, !alias.scope !129, !noalias !133, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !129, !noalias !133
  %.not.i.i.i.i.i.i = icmp ne i64 %21, 5
  %or.cond.not.i.i.i.i.i = select i1 %19, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !129, !noalias !133, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !140, !noalias !144
  %25 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i": ; preds = %22, %.lr.ph.i.i.i.i
  %.not12.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not12.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i", %22, %.noexc.i
  %.lcssa.i.i.i.i = phi i8 [ 0, %.noexc.i ], [ 1, %22 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i.i" ]
  %26 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %9
  store i8 %.lcssa.i.i.i.i, ptr %26, align 1, !noalias !145
  %27 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !150
  resume { ptr, i32 } %29

_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i", %2
  %30 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %30, ptr %.sroa.0.0.copyload, align 8, !noalias !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7f002990689e063E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = select i1 %4, i64 0, i64 %8
  %.0.i = add i64 %9, %2
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h19238062a0a93479E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dfb068d291b34c7E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a1b69f3d4c02135E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !175
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %.promoted.i, %2 ], [ %9, %8 ]
  %.0.i = phi i64 [ %1, %2 ], [ %13, %8 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %0, align 8, !alias.scope !175
  %10 = getelementptr i8, ptr %6, i64 16
  %.val13.i = load i64, ptr %10, align 8, !noalias !172, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %.val13.i)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h99d77abc38f8d27eE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %.sroa.3.i = alloca [2 x i64], align 8
  %6 = alloca { {}, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.8.i = alloca [2 x i64], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !183, !noalias !186
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = icmp eq ptr %.promoted.i, %10
  br i1 %12, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i": ; preds = %4, %26
  %.sroa.05.0.i6 = phi i64 [ %23, %26 ], [ undef, %4 ]
  %13 = phi ptr [ %14, %26 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %8, align 8, !alias.scope !183, !noalias !186
  %.sroa.6.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0.copyload30.i = load i64, ptr %.sroa.6.0..sroa_idx29.i, align 8, !noalias !190
  %.not.i = icmp eq i64 %.sroa.6.0.copyload30.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"
  %.sroa.831.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload28.i = load i64, ptr %13, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  store i64 %.sroa.0.0.copyload28.i, ptr %6, align 8, !noalias !191
  store i64 %.sroa.6.0.copyload30.i, ptr %.sroa.2.0..sroa_idx34.i, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6), !noalias !192
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !196
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !196
  %16 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775808
  br i1 %16, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !alias.scope !198, !noalias !201, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" unwind label %21, !noalias !201

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !201
  resume { ptr, i32 } %22

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i": ; preds = %20, %17
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i": ; preds = %15
  %23 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  %24 = icmp eq i64 %.sroa.4.0.copyload.i.i, -9223372036854775807
  br i1 %24, label %26, label %.loopexit.i

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i", %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %25, align 8, !alias.scope !207, !noalias !210
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

26:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  %27 = icmp eq ptr %14, %10
  br i1 %27, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.i"

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i"
  %.sroa.05.112.i = phi i64 [ %.sroa.05.0.i6, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread.i" ], [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  store i64 %.sroa.05.112.i, ptr %0, align 8, !alias.scope !211, !noalias !210
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !210
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false), !alias.scope !215, !noalias !210
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0315d2a93a9eac9E.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit.i", %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb906459c25ed8066E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !221, !noalias !224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !221, !noalias !224
  %.sroa.049.0.copyload50.i = load i64, ptr %12, align 8, !noalias !228
  %.not.i = icmp eq i64 %.sroa.049.0.copyload50.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  store i64 %.sroa.049.0.copyload50.i, ptr %5, align 8, !noalias !235
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !247
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !247
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394.exit: ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit.i", %.loopexit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = load i64, ptr %2, align 8, !range !255, !alias.scope !256, !noalias !252, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !258
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !259, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload7 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !262
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !255, !alias.scope !266, !noalias !263, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = load ptr, ptr %2, align 8, !alias.scope !268
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !269, !noundef !4
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"
  %8 = phi ptr [ %9, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i" ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i8, ptr %10, align 8, !range !132, !alias.scope !272, !noalias !275, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !272, !noalias !275
  %.not.i.i.i = icmp ne i64 %14, 5
  %or.cond.not.i.i = select i1 %12, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i", label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !278, !noalias !282
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i": ; preds = %15, %.lr.ph.i
  %.not12.i = icmp eq ptr %9, %7
  br i1 %.not12.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394.exit": ; preds = %15, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i", %2
  %.lcssa.i = phi i1 [ false, %2 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i" ], [ true, %15 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2 = load ptr, ptr %0, align 8, !alias.scope !283, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !286, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8), !noalias !283
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !295, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !295
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !305, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !305
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
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %9 = add nuw i64 %.08, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !255, !noalias !306, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !306, !nonnull !4, !noundef !4
  %13 = load i64, ptr %6, align 8, !noalias !306, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %13)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit" unwind label %18

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
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
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #32
          to label %16 unwind label %24

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !255, !noalias !319, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !319, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !319, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !340, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !340, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !340
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !341, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !341
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !255, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !344
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !255, !noalias !344, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !344, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !344, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !344
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !255, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !255, !noalias !357, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !357, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !255, !noalias !366, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = load ptr, ptr %2, align 8, !noalias !366, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !366, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !366
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
  %.val = load ptr, ptr %3, align 8, !alias.scope !375, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load i64, ptr %4, align 8, !alias.scope !375, !noundef !4
  store i64 %.val1, ptr %.val, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !385
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !255, !noalias !385, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !385, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !385, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit"

"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !385
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
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %.011
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i"
  %14 = load i64, ptr %5, align 8, !range !255, !noalias !394, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit", label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !noalias !394, !nonnull !4, !noundef !4
  %17 = load i64, ptr %6, align 8, !noalias !394, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit" unwind label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
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
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %28 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %27) #32
          to label %22 unwind label %30

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %3 = load ptr, ptr %0, align 8, !alias.scope !405, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !408, !noundef !4
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
  %14 = getelementptr inbounds [24 x i8], ptr %3, i64 %.08.i.i
  %15 = add nuw i64 %.08.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %24, !noalias !405

.noexc.i.i:                                       ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !255, !noalias !411, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %17

17:                                               ; preds = %.noexc.i.i
  %18 = load ptr, ptr %2, align 8, !noalias !411, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !411, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" unwind label %24, !noalias !405

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !411
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
  %27 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i.i
  %28 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %22 unwind label %30, !noalias !405

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !405
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !255, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !426
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !255, !noalias !426, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !426, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !426, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !426
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !437
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !440
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
  store ptr %23, ptr %0, align 8, !alias.scope !443
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
  store ptr %33, ptr %0, align 8, !alias.scope !446
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
  %.sroa.4.0 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13" ], [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13" ], [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7db8ae22b8ec1c5fE.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %3 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !452, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !457, !noalias !449, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !458
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h463df9cf7e9d1c2bE.llvm.13011881893299697394(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"
  %.016 = phi i64 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %2, %3 ]
  %.sroa.0.015 = phi ptr [ %.sroa.0.111, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 1
  %6 = load i8, ptr %.sroa.0.015, align 1, !noalias !459, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !459, !noundef !4
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i"
  %20 = icmp ne ptr %11, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !459, !noundef !4
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i"
  %30 = icmp ne ptr %21, %1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %32 = load i8, ptr %21, align 1, !noalias !459, !noundef !4
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %.not = icmp eq i32 %39, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread": ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit"
  %40 = phi i32 [ %39, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ], [ %19, %18 ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i" ]
  %.sroa.0.111 = phi ptr [ %31, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ], [ %5, %18 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i" ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i" ]
  %41 = icmp eq i32 %40, 10
  %42 = zext i1 %41 to i64
  %43 = add i64 %.016, %42
  %44 = icmp eq ptr %.sroa.0.111, %1
  br i1 %44, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread12": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread", %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit.thread" ], [ %.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !464
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !475, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %13 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6, i64 noundef %.sroa.0.06)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.idx.i.i = mul nsw i64 %15, 56
  %16 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"
  %17 = phi ptr [ %18, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ %14, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i8, ptr %19, align 8, !range !132, !alias.scope !482, !noalias !485, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !482, !noalias !485
  %.not.i.i.i.i.i = icmp ne i64 %23, 5
  %or.cond.not.i.i.i.i = select i1 %21, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !488, !noalias !492
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i": ; preds = %24, %.lr.ph.i.i.i
  %.not12.i.i.i = icmp eq ptr %18, %16
  br i1 %.not12.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", label %.lr.ph.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit": ; preds = %24, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i", %.noexc
  %.lcssa.i.i.i = phi i8 [ 0, %.noexc ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i.i" ], [ 1, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %28 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %.lcssa.i.i.i, ptr %28, align 1, !noalias !499
  %29 = add i64 %11, 1
  store i64 %29, ptr %9, align 8, !alias.scope !499
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit", %.._crit_edge_crit_edge
  %30 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %31 = load ptr, ptr %2, align 8, !alias.scope !464, !nonnull !4, !align !5, !noundef !4
  store i64 %30, ptr %31, align 8, !noalias !464
  ret void

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %34 = load ptr, ptr %2, align 8, !alias.scope !520, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %34, align 8, !noalias !520
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !521, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !521, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1, !noalias !521
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8, !alias.scope !521
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !524, !noalias !527
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %10, align 8, !alias.scope !524, !noalias !527
  %.sroa.030.0.copyload31 = load i64, ptr %18, align 8, !noalias !524
  %.not = icmp eq i64 %.sroa.030.0.copyload31, -9223372036854775808
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !529
  store ptr %2, ptr %9, align 8, !noalias !529
  store ptr %17, ptr %15, align 8, !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !529
  store i64 %.sroa.030.0.copyload31, ptr %7, align 8, !noalias !533
  invoke void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %21 unwind label %32, !noalias !529

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !529
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !529
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !529
  %.sroa.7.16.copyload.i = load i64, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !529
  store ptr %2, ptr %6, align 8, !noalias !534
  store ptr %17, ptr %16, align 8, !noalias !534
  %22 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %.val.le, align 8, !alias.scope !538, !noalias !534, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %39 unwind label %28, !noalias !534

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !534
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %.body unwind label %30, !noalias !534

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !534
  unreachable

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hcb84074c808dd4f0E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %.body unwind label %34, !noalias !529

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !529
  unreachable

36:                                               ; preds = %21
  store i64 %.sroa.4.16.copyload.i, ptr %17, align 8, !noalias !534
  %.sroa.65.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.65.16..sroa_idx.i.i, align 8, !noalias !534
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !534
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !529
  %38 = icmp eq ptr %19, %12
  br i1 %38, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

39:                                               ; preds = %23, %27
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !529
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
  %eh.lpad-body12 = phi { ptr, i32 } [ %29, %28 ], [ %33, %32 ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !541, !noalias !544, !noundef !4
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !541, !noalias !544
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
  %.sroa.8.038 = phi ptr [ %42, %41 ], [ %3, %5 ]
  %15 = phi ptr [ %16, %41 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8, !alias.scope !541, !noalias !544
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0.copyload28 = load i64, ptr %.sroa.6.0..sroa_idx27, align 8, !noalias !541
  %.not = icmp eq i64 %.sroa.6.0.copyload28, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload26 = load i64, ptr %15, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx29, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
  store ptr %.sroa.8.038, ptr %11, align 8
  store i64 %.sroa.0.0.copyload26, ptr %12, align 8
  store i64 %.sroa.6.0.copyload28, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %12)
          to label %18 unwind label %33, !noalias !546

18:                                               ; preds = %17
  %.sroa.4.16.copyload.i = load ptr, ptr %6, align 8, !noalias !549
  %.sroa.6.16.copyload.i = load i64, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !549
  %19 = icmp eq i64 %.sroa.6.16.copyload.i, -9223372036854775808
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %.val.le, align 8, !alias.scope !551, !noalias !554, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.le)
          to label %44 unwind label %25, !noalias !554

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !554
  %27 = ptrtoint ptr %.sroa.8.038 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %30)
          to label %.body unwind label %31, !noalias !554

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !554
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = ptrtoint ptr %.sroa.8.038 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub nuw i64 %35, %36
  %38 = lshr exact i64 %37, 5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 %2, i64 noundef %38)
          to label %.body unwind label %39, !noalias !549

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !549
  unreachable

41:                                               ; preds = %18
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.038, align 8, !noalias !554
  %.sroa.614.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.038, i64 8
  store i64 %.sroa.6.16.copyload.i, ptr %.sroa.614.16..sroa.4.8..sroa_idx.i.i, align 8, !noalias !554
  %.sroa.7.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.038, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !549
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.8.038, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = icmp eq ptr %16, %10
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

44:                                               ; preds = %20, %24
  store ptr %.sroa.4.16.copyload.i, ptr %.val.le, align 8, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit.thread": ; preds = %41, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %5, %44
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.038, %44 ], [ %3, %5 ], [ %.sroa.8.038, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ %42, %41 ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit" ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %46, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %33, %25
  %eh.lpad-body15 = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h98fed69c75f2474cE.llvm.13011881893299697394(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !558, !noalias !561
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %6, align 8, !alias.scope !558, !noalias !561
  %.sroa.049.0.copyload50 = load i64, ptr %12, align 8, !noalias !558
  %.not = icmp eq i64 %.sroa.049.0.copyload50, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !563
  store i64 %.sroa.049.0.copyload50, ptr %4, align 8, !noalias !569
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !563
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !563
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %15 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %15, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !573, !noalias !574, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread", label %21

21:                                               ; preds = %16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" unwind label %22, !noalias !580

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !580
  resume { ptr, i32 } %23

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread": ; preds = %16, %21
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !563
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !563
  %24 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %24, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", label %.loopexit

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit", %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !581
  br label %26

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56e3da2510fc2fdfE.llvm.13011881893299697394.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit"
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7ef7ae682ddfbe5aE.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread"
  %.sroa.7.sroa.5.1.ph = phi i64 [ %.sroa.8.035, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.5.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  %.sroa.7.sroa.0.1.ph = phi ptr [ %.sroa.6.036, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit.thread" ], [ %.sroa.4.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394.exit" ]
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !584
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1.ph, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !584
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.1.ph, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !584
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %.promoted = load ptr, ptr %14, align 8, !alias.scope !588, !noalias !591
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
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph", %86
  %32 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit.lr.ph" ], [ %33, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %14, align 8, !alias.scope !588, !noalias !591
  %.sroa.014.0.copyload15 = load i64, ptr %32, align 8, !noalias !588
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %34

34:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !593
  store i64 %.sroa.014.0.copyload15, ptr %11, align 8, !noalias !597
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !598
  invoke void @_ZN5which6finder15tilde_expansion17he439b11d8f0b942cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %40 unwind label %36, !noalias !602

35:                                               ; preds = %.body.i.i, %36
  %.pn.i.i = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %common.resume.i unwind label %71, !noalias !602

36:                                               ; preds = %64, %62, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %54, %52, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %38
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %51, %50 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"(ptr noalias noundef align 8 dereferenceable(24) %10) #32
          to label %35 unwind label %71, !noalias !602

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !range !255, !alias.scope !603, !noalias !598, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = load ptr, ptr %20, align 8, !alias.scope !603, !noalias !598, !nonnull !4, !align !5
  %.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.i.sroa.sel4.i.i = select i1 %42, ptr %.sroa.gep2.i.i, ptr %20
  %44 = load ptr, ptr %.0.i.sroa.sel4.i.i, align 8, !noalias !602, !nonnull !4, !noundef !4
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.i.sroa.sel.i.i = select i1 %42, ptr %.sroa.gep.i.i, ptr %.sroa.gep1.i.i
  %45 = load i64, ptr %.0.i.sroa.sel.i.i, align 8, !noalias !602, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !598
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %47 unwind label %38, !noalias !602

47:                                               ; preds = %40
  %48 = extractvalue { i64, ptr } %46, 0
  %49 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !606
  store i64 %48, ptr %9, align 8, !noalias !598
  store ptr %49, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !598
  store i64 %.val1.i, ptr %.sroa.03.sroa.5.0..sroa_idx.i.i, align 8, !noalias !598
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %.val1.i)
          to label %52 unwind label %50, !noalias !612

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.body.i.i unwind label %57, !noalias !615

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !617
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i.i unwind label %38, !noalias !602

.noexc.i.i:                                       ; preds = %52
  %53 = load i64, ptr %21, align 8, !range !255, !noalias !617, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %54

54:                                               ; preds = %.noexc.i.i
  %55 = load ptr, ptr %8, align 8, !noalias !617, !nonnull !4, !noundef !4
  %56 = load i64, ptr %22, align 8, !noalias !617, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %56)
          to label %59 unwind label %38, !noalias !602

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !615
  unreachable

59:                                               ; preds = %54, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !598
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %60 = load i64, ptr %10, align 8, !range !255, !alias.scope !631, !noalias !598, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i", label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc9.i.i unwind label %36, !noalias !602

.noexc9.i.i:                                      ; preds = %62
  %63 = load i64, ptr %23, align 8, !range !255, !noalias !634, !noundef !4
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", label %64

64:                                               ; preds = %.noexc9.i.i
  %65 = load ptr, ptr %7, align 8, !noalias !634, !nonnull !4, !noundef !4
  %66 = load i64, ptr %24, align 8, !noalias !634, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %.sroa.gep1.i.i, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %66)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i" unwind label %36, !noalias !602

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i": ; preds = %64, %.noexc9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !634
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i.i", %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !647
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !602
  %67 = load i64, ptr %25, align 8, !range !255, !noalias !647, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i", label %68

68:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  %69 = load ptr, ptr %6, align 8, !noalias !647, !nonnull !4, !noundef !4
  %70 = load i64, ptr %26, align 8, !noalias !647, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %70), !noalias !602
  br label %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"

71:                                               ; preds = %.body.i.i, %35
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !602
  unreachable

common.resume.i:                                  ; preds = %76, %35
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %35 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i": ; preds = %68, %"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !593
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %73 = load ptr, ptr %28, align 8, !alias.scope !663, !noalias !668, !nonnull !4, !noundef !4
  %74 = load i64, ptr %29, align 8, !alias.scope !663, !noalias !668, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h79b58a6530520389E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i" unwind label %76, !noalias !672

76:                                               ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %common.resume.i unwind label %83, !noalias !673

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i": ; preds = %"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E.exit.i"
  br i1 %75, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit", label %78

78:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !674
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !673
  %79 = load i64, ptr %30, align 8, !range !255, !noalias !674, !noundef !4
  %.not.i.i.i.i.i.i.i3.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !noalias !674, !nonnull !4, !noundef !4
  %82 = load i64, ptr %31, align 8, !noalias !674, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %82), !noalias !673
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread": ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !593
  br label %86

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !673
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E.exit.i.i"
  %.sroa.07.0.copyload = load i64, ptr %12, align 8, !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !593
  %85 = icmp eq i64 %.sroa.07.0.copyload, -9223372036854775808
  br i1 %85, label %86, label %88

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit", %86, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !688
  br label %89

86:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit.thread", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %87 = icmp eq ptr %33, %16
  br i1 %87, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE.exit"

88:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.07.0.copyload, ptr %0, align 8, !alias.scope !691
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.210, i64 16, i1 false), !alias.scope !691
  br label %89

89:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h430dbe4773754c14E.exit", %88
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !695, !noalias !698, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !695, !noalias !698
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = icmp eq ptr %.promoted, %8
  br i1 %12, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit": ; preds = %3, %28
  %.sroa.05.049 = phi i64 [ %25, %28 ], [ undef, %3 ]
  %13 = phi ptr [ %14, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %6, align 8, !alias.scope !695, !noalias !698
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0.copyload30 = load i64, ptr %.sroa.6.0..sroa_idx29, align 8, !noalias !695
  %.not = icmp eq i64 %.sroa.6.0.copyload30, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"
  %.sroa.831.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload28 = load i64, ptr %13, align 8, !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.831.0..sroa_idx32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload28, ptr %5, align 8
  store i64 %.sroa.6.0.copyload30, ptr %.sroa.2.0..sroa_idx34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5), !noalias !703
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !705
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !705
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %16 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775808
  br i1 %16, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !710, !noalias !711, !nonnull !4, !align !5, !noundef !4
  %20 = load ptr, ptr %19, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread", label %22

22:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" unwind label %23, !noalias !717

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !noalias !717
  resume { ptr, i32 } %24

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread": ; preds = %17, %22
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit": ; preds = %15
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775807
  br i1 %26, label %28, label %.loopexit

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit", %28, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %27, align 8, !alias.scope !719
  br label %30

28:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %29 = icmp eq ptr %14, %8
  br i1 %29, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread"
  %.sroa.05.112 = phi i64 [ %.sroa.05.049, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit.thread" ], [ %25, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store i64 %.sroa.05.112, ptr %0, align 8, !alias.scope !722
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !722
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false), !alias.scope !722
  br label %30

30:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h8b152fe2071272a1E.llvm.13011881893299697394.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda71cf407fb47250E.llvm.13011881893299697394(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !726
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %.promoted, %3 ], [ %10, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %14, %9 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8, !alias.scope !726
  %11 = getelementptr i8, ptr %7, i64 16
  %.val13 = load i64, ptr %11, align 8, !noundef !4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 %.val13)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %15, label %6

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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h5180be353291cf6fE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %7 = icmp eq i64 %.sroa.4.0.copyload, -9223372036854775808
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !732, !noalias !734, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %17, !noalias !739

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %16, ptr %0, align 8, !alias.scope !729, !noalias !740
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !729, !noalias !740
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !739
  resume { ptr, i32 } %18

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %13, %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !739
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !729, !noalias !740
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394.exit": ; preds = %14, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN18tree_sitter_loader6Loader36find_language_configurations_at_path28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc06e497dd5b6915aE.llvm.13011881893299697394"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %8 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !744, !noalias !746, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !alias.scope !748, !noalias !751, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17hdc779039eacb1fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i" unwind label %16, !noalias !751

15:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !741, !noalias !752
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !741, !noalias !752
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.520.0..sroa_idx.i, align 8, !alias.scope !741, !noalias !752
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !751
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i": ; preds = %14, %9
  store ptr %.sroa.4.0.copyload, ptr %11, align 8, !noalias !751
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !741, !noalias !752
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394.exit": ; preds = %15, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = load ptr, ptr %3, align 8, !alias.scope !753, !nonnull !4, !align !5, !noundef !4
  %5 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %1), !noalias !753
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.idx.i = mul nsw i64 %7, 56
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"
  %9 = phi ptr [ %10, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !132, !alias.scope !756, !noalias !759, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !756, !noalias !759
  %.not.i.i.i.i = icmp ne i64 %15, 5
  %or.cond.not.i.i.i = select i1 %13, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !756, !noalias !759, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !762, !noalias !766
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i": ; preds = %16, %.lr.ph.i.i
  %.not12.i.i = icmp eq ptr %10, %8
  br i1 %.not12.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit", label %.lr.ph.i.i

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394.exit": ; preds = %16, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i", %2
  %.lcssa.i.i = phi i8 [ 0, %2 ], [ 1, %16 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !773, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !773, !noundef !4
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %.lcssa.i.i, ptr %24, align 1, !noalias !773
  %25 = add i64 %23, 1
  store i64 %25, ptr %22, align 8, !alias.scope !773
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !75, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.3405785aa0e05c8b4bec442238922cf5.6, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31a996dd2f93f4c3E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !774
  store ptr %4, ptr %2, align 8, !noalias !785
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !785
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !785
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !785
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !785
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !790
  %8 = load i8, ptr %4, align 1, !noalias !787, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !793
  %14 = load i8, ptr %7, align 1, !noalias !787, !noundef !4
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
  store ptr %23, ptr %0, align 8, !alias.scope !796
  %24 = load i8, ptr %13, align 1, !noalias !787, !noundef !4
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
  store ptr %33, ptr %0, align 8, !alias.scope !799
  %34 = load i8, ptr %23, align 1, !noalias !787, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread

_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i"
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit17.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !802, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !805, !noundef !4
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
  %14 = getelementptr inbounds [24 x i8], ptr %3, i64 %.08.i
  %15 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !808
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %13
  %16 = load i64, ptr %11, align 8, !range !255, !noalias !808, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i", label %17

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %2, align 8, !noalias !808, !nonnull !4, !noundef !4
  %19 = load i64, ptr %12, align 8, !noalias !808, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i" unwind label %24

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i": ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !808
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
  %27 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i
  %28 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %22 unwind label %30

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %3 = load i64, ptr %0, align 8, !alias.scope !823, !noalias !826, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !826, !noalias !823, !noundef !4
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

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !828, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !828
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !range !132, !alias.scope !831, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !831
  %.not.i.i = icmp ne i64 %10, 5
  %or.cond.not.i = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !831, !nonnull !4, !align !75, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @anon.3405785aa0e05c8b4bec442238922cf5.2, i64 5), !alias.scope !834, !noalias !831
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge": ; preds = %11, %.lr.ph
  %.not12 = icmp eq ptr %5, %3
  br i1 %.not12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge", %11
  %.lcssa.ph = phi i1 [ true, %11 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !828
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !838, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !alias.scope !838, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !843
  br label %26

15:                                               ; preds = %20, %5
  %.val19 = phi i64 [ %.promoted, %5 ], [ %22, %20 ]
  %.0 = phi i64 [ 0, %5 ], [ %23, %20 ]
  %16 = getelementptr inbounds [944 x i8], ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4.i), !noalias !848
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load i64, ptr %17, align 8, !noalias !851, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %20 unwind label %27

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 %.val19
  store i64 %18, ptr %21, align 8, !noalias !860
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i, i64 24, i1 false), !noalias !860
  %22 = add i64 %.val19, 1
  store i64 %22, ptr %12, align 8, !alias.scope !860, !noalias !861
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4.i), !noalias !848
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %15

25:                                               ; preds = %20
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !838, !nonnull !4, !align !5, !noundef !4
  store i64 %22, ptr %.val16, align 8, !noalias !864
  br label %26

26:                                               ; preds = %13, %25
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !838, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !869
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

21:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !877, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val1.i = load i64, ptr %23, align 8, !alias.scope !877, !noundef !4
  store i64 %.val1.i, ptr %.val.i, align 8, !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !887
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !range !255, !noalias !887, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !noalias !887, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !887, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !887
  br label %96

31:                                               ; preds = %.loopexit27, %9
  %.0 = phi i64 [ 0, %9 ], [ %86, %.loopexit27 ]
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0
  %.val = load ptr, ptr %32, align 8, !nonnull !4, !align !75, !noundef !4
  %33 = getelementptr i8, ptr %32, i64 8
  %.val15 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !896
  store i64 0, ptr %15, align 8, !alias.scope !902
  store i64 0, ptr %6, align 8, !alias.scope !903, !noalias !906
  store i64 %.val15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store ptr %.val, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i64 %.val15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i64 %.val15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !903, !noalias !906
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !903, !noalias !906
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !903, !noalias !906
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %31
  %34 = load ptr, ptr %16, align 8, !alias.scope !902, !nonnull !4, !align !5, !noundef !4
  %35 = load i64, ptr %17, align 8, !alias.scope !902, !noundef !4
  %.idx.i.i = mul nsw i64 %35, 24
  %36 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"
  %.sroa.315.049.i.i = phi i64 [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ undef, %.noexc ]
  %.sroa.014.048.i.i = phi i64 [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.047.i.i = phi i32 [ %.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %.sroa.0.046.i.i = phi ptr [ %38, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ %34, %.noexc ]
  %.sroa.7.045.i.i = phi i64 [ %39, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ], [ 0, %.noexc ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.046.i.i, i64 24
  %39 = add nuw nsw i64 %.sroa.7.045.i.i, 1
  %40 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 16
  %.fca.1.extract.val29.i.i = load i64, ptr %41, align 8, !noundef !4
  br label %42

42:                                               ; preds = %80, %.lr.ph.i.i
  %.02744.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %68, %80 ]
  %.pre.i.i543.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.pre.i.i4.ph.i.i, %80 ]
  %.promoted.i.i842.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.promoted.i.i7.ph.i.i, %80 ]
  %43 = icmp ugt i64 %.promoted.i.i842.i.i, %.fca.1.extract.val29.i.i
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %42, %63
  %44 = phi i64 [ %60, %63 ], [ %.promoted.i.i842.i.i, %42 ]
  %45 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %44
  %.sroa.7.154.i.i.i.i = sub nuw i64 %.fca.1.extract.val29.i.i, %44
  %46 = icmp ult i64 %.sroa.7.154.i.i.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %48 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.sroa.7.154.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i16 = icmp eq i64 %.sroa.7.154.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.05.i.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.05.i.i.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !908, !noalias !911, !noundef !4
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, %.sroa.7.154.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.7.154.i.i.i.i, %53 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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
  %59 = add i64 %44, 1
  %60 = add i64 %59, %.sroa.6.0.i.i.i.i
  %61 = icmp ugt i64 %60, %.fca.1.extract.val29.i.i
  %62 = add i64 %.sroa.6.0.i.i.i.i, %44
  %or.cond.i.i.not.i.i = icmp ult i64 %62, %.fca.1.extract.val29.i.i
  br i1 %or.cond.i.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", label %63

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %58
  br i1 %61, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i": ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %62
  %lhsc.i.i = load i8, ptr %64, align 1
  %65 = icmp eq i8 %lhsc.i.i, 46
  br i1 %65, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i", label %63

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i": ; preds = %80, %79
  %66 = icmp sgt i32 %68, %.047.i.i
  %or.cond.i.i = select i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, i1 %66, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i32 %68, i32 %.047.i.i
  %.sroa.014.1.i.i = select i1 %or.cond.i.i, i64 1, i64 %.sroa.014.048.i.i
  %.sroa.315.1.i.i = select i1 %or.cond.i.i, i64 %.sroa.7.045.i.i, i64 %.sroa.315.049.i.i
  %67 = icmp eq ptr %38, %36
  br i1 %67, label %.loopexit27, label %.lr.ph.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i", %63, %.noexc17, %42
  %.ph.i.i = phi i1 [ true, %42 ], [ true, %63 ], [ true, %.noexc17 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.promoted.i.i7.ph.i.i = phi i64 [ %.promoted.i.i842.i.i, %42 ], [ %60, %63 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.pre.i.i4.ph.i.i = phi i64 [ %.pre.i.i543.i.i, %42 ], [ %.pre.i.i543.i.i, %63 ], [ %.pre.i.i543.i.i, %.noexc17 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %.fca.1.extract.val29.i.i, %42 ], [ %.fca.1.extract.val29.i.i, %63 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i.i" ]
  %.sroa.0.0.i40.ph.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %.pre.i.i543.i.i
  %.sroa.4.0.i.ph.i.i = sub i64 %.pn.i.i, %.pre.i.i543.i.i
  %68 = add i32 %.02744.i.i, 1
  %69 = load ptr, ptr %14, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %70 = load i64, ptr %15, align 8, !alias.scope !902, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !917
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  store ptr %69, ptr %5, align 8, !noalias !917
  store ptr %71, ptr %18, align 8, !noalias !917
  br label %72

72:                                               ; preds = %.noexc19, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.i"
  %73 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4455e9b676d04e1E.llvm.10840908634243202882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %72
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %73, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %74, label %79

74:                                               ; preds = %.noexc18
  %75 = load ptr, ptr %73, align 8, !alias.scope !921, !noalias !926, !nonnull !4, !align !75, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !921, !noalias !926, !noundef !4
  %78 = invoke noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10840908634243202882"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i40.ph.i.i, i64 noundef %.sroa.4.0.i.ph.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %74
  br i1 %78, label %80, label %72

79:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !917
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i"

80:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !917
  br i1 %.ph.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", label %42

.loopexit:                                        ; preds = %72, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %31
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"(ptr noalias noundef align 8 dereferenceable(64) %2) #32
          to label %99 unwind label %97

.loopexit27:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i", %.noexc
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  %.sroa.315.0.lcssa.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !896
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %81 = load ptr, ptr %19, align 8, !alias.scope !937, !noundef !4
  %82 = load i64, ptr %20, align 8, !alias.scope !937, !noundef !4
  %83 = getelementptr inbounds [16 x i8], ptr %81, i64 %82
  store i64 %.sroa.014.0.lcssa.i.i, ptr %83, align 8, !noalias !938
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.sroa.315.0.lcssa.i.i, ptr %84, align 8, !noalias !938
  %85 = add i64 %82, 1
  store i64 %85, ptr %20, align 8, !alias.scope !937
  %86 = add nuw i64 %.0, 1
  %87 = icmp eq i64 %86, %13
  br i1 %87, label %88, label %31

88:                                               ; preds = %.loopexit27
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i20 = load ptr, ptr %89, align 8, !alias.scope !942, !nonnull !4, !align !5, !noundef !4
  store i64 %85, ptr %.val.i20, align 8, !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !952
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51108b21512d10c0E.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !range !255, !noalias !952, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !noalias !952, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !952, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23": ; preds = %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !952
  br label %96

96:                                               ; preds = %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit", %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE.exit23"
  ret void

97:                                               ; preds = %.loopexit.split-lp
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

99:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !alias.scope !961, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !966
  br label %23

15:                                               ; preds = %17, %5
  %.val19 = phi i64 [ %.promoted, %5 ], [ %19, %17 ]
  %.0 = phi i64 [ 0, %5 ], [ %20, %17 ]
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !974
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %18 = getelementptr inbounds [24 x i8], ptr %11, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !982
  %19 = add i64 %.val19, 1
  store i64 %19, ptr %12, align 8, !alias.scope !982, !noalias !983
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !974
  %20 = add nuw i64 %.0, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !4, !align !5, !noundef !4
  store i64 %19, ptr %.val16, align 8, !noalias !986
  br label %23

23:                                               ; preds = %13, %22
  ret void

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !991
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !996, !nonnull !4, !align !75, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val1.i = load i64, ptr %11, align 8, !alias.scope !996, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %17

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !999, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %16, align 8, !alias.scope !999, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1004
  br label %27

17:                                               ; preds = %21, %5
  %.val19 = phi i64 [ %.promoted, %5 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %5 ], [ %24, %21 ]
  %18 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load ptr, ptr %19, align 8, !alias.scope !1009, !noalias !1014, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %18, i64 16
  %.val21 = load i64, ptr %20, align 8, !alias.scope !1009, !noalias !1014, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !996
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %.val21)
          to label %21 unwind label %28

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %22 = getelementptr inbounds [24 x i8], ptr %13, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1025
  %23 = add i64 %.val19, 1
  store i64 %23, ptr %14, align 8, !alias.scope !1025, !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !996
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %17

26:                                               ; preds = %21
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !999, !nonnull !4, !align !5, !noundef !4
  store i64 %23, ptr %.val16, align 8, !noalias !1029
  br label %27

27:                                               ; preds = %15, %26
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !999, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1034
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1039, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %18, align 8, !alias.scope !1039, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1044
  br label %27

19:                                               ; preds = %21, %8
  %.val19 = phi i64 [ %.promoted, %8 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %8 ], [ %24, %21 ]
  %20 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1052
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1052
  store ptr %20, ptr %6, align 8, !noalias !1054
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1054
  store ptr %6, ptr %5, align 8, !noalias !1054
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc77573762139efe1E", ptr %13, align 8, !noalias !1054
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1058
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.27, ptr %4, align 8, !noalias !1069
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1069
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1069
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1069
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1069
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1054
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1052
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %22 = getelementptr inbounds [24 x i8], ptr %15, i64 %.val19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1076
  %23 = add i64 %.val19, 1
  store i64 %23, ptr %16, align 8, !alias.scope !1076, !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1052
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %19

26:                                               ; preds = %21
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1039, !nonnull !4, !align !5, !noundef !4
  store i64 %23, ptr %.val16, align 8, !noalias !1080
  br label %27

27:                                               ; preds = %17, %26
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1039, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1085
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba608053de995e1aE.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
.loopexit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = icmp eq ptr %0, %1
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 6
  %8 = select i1 %3, i64 0, i64 %7
  %.0 = add i64 %2, %8
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
.loopexit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = icmp eq ptr %0, %1
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = select i1 %3, i64 0, i64 %7
  %.0 = add i64 %2, %8
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1090, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %.val.i, i64 56
  %12 = getelementptr i8, ptr %.val.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1093, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %17, align 8, !alias.scope !1093, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !1098
  br label %35

18:                                               ; preds = %24, %5
  %.val19 = phi i64 [ %.promoted, %5 ], [ %31, %24 ]
  %.0 = phi i64 [ 0, %5 ], [ %32, %24 ]
  %19 = getelementptr inbounds [944 x i8], ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = load i64, ptr %20, align 8, !noalias !1103, !noundef !4
  %.val3.i.i = load i64, ptr %11, align 8, !noalias !1103, !noundef !4
  %22 = icmp ult i64 %21, %.val3.i.i
  br i1 %22, label %24, label %23, !prof !13

23:                                               ; preds = %18
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %.val3.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3405785aa0e05c8b4bec442238922cf5.24) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %18
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !1103, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [64 x i8], ptr %.val.i.i, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !1103, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1103, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %30 = getelementptr inbounds [24 x i8], ptr %14, i64 %.val19
  store ptr %19, ptr %30, align 8, !noalias !1112
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1112
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1112
  %31 = add i64 %.val19, 1
  store i64 %31, ptr %15, align 8, !alias.scope !1112, !noalias !1113
  %32 = add nuw i64 %.0, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %18

34:                                               ; preds = %24
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !1093, !nonnull !4, !align !5, !noundef !4
  store i64 %31, ptr %.val16, align 8, !noalias !1116
  br label %35

35:                                               ; preds = %16, %34
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !1093, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !1121
  resume { ptr, i32 } %37
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
  %3 = load i64, ptr %1, align 8, !range !1126, !noundef !4
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
  %4 = load i64, ptr %3, align 8, !range !1126, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i", label %13, !prof !13

13:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83eab0fe4798dbf7862f0e886e99a74a.121.llvm.2523804239324124153) #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1127
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %16, ptr %5, align 8, !noalias !1127
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8, !noalias !1127
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 8, !noalias !1127
  %21 = invoke { i64, ptr } @"_ZN9once_cell6unsync17OnceCell$LT$T$GT$15get_or_try_init17h494fab52260242abE"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i"
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1127
  %24 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc10
  %26 = invoke noundef ptr @"_ZN60_$LT$tree_sitter..Language$u20$as$u20$core..clone..Clone$GT$5clone17h88ff0a26e726e7fdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
          to label %38 unwind label %27

27:                                               ; preds = %25, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153.exit.i", %13
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %42 unwind label %40

29:                                               ; preds = %.noexc10
  store ptr %23, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !range !255, !noalias !1135, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !1135, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1135, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1135
  br label %39

38:                                               ; preds = %25
  store ptr %26, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !75, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1147, !noalias !1150, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1147, !noalias !1150, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %19 unwind label %17, !noalias !1144

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %common.resume unwind label %26, !noalias !1153

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1153
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !255, !noalias !1154, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !noalias !1154, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1154, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !1153
  br label %_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1153
  unreachable

common.resume:                                    ; preds = %35, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4path4Path4join17h8c868db9ce524dd7E.exit:  ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1154
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !75, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5f9a9f62d341f0E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f47f1640103e9aE", ptr %40, align 8
  store ptr @anon.3405785aa0e05c8b4bec442238922cf5.30, ptr %7, align 8, !alias.scope !1163, !noalias !1166
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !1163, !noalias !1166
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !1163, !noalias !1166
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8, !alias.scope !1163, !noalias !1166
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %44, align 8, !alias.scope !1163, !noalias !1166
  %45 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hd716d7505d87b102E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %47 unwind label %35

46:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !255, !noalias !1169, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !1169, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1169, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit": ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1169
  br label %46

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN18tree_sitter_loader21LanguageConfiguration27include_path_in_query_error28_$u7b$$u7b$closure$u7d$$u7d$17h72eb7489ec2cd6a1E.llvm.13011881893299697394"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #21 {
  %3 = load i32, ptr %1, align 4, !range !1182, !noundef !4
  %4 = icmp eq i32 %3, 10
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31a996dd2f93f4c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90e3d24ce06dd2f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #27

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!133 = !{!134, !136, !138, !127}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!136 = distinct !{!136, !137, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!137 = distinct !{!137, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!138 = distinct !{!138, !139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!142 = distinct !{!142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!143 = distinct !{!143, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!144 = !{!130, !134, !136, !138, !127}
!145 = !{!146, !148, !138, !127}
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
!192 = !{!193, !195, !179, !182, !188}
!193 = distinct !{!193, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!195 = distinct !{!195, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!196 = !{!193, !195, !197, !179, !182, !188}
!197 = distinct !{!197, !194, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!201 = !{!202, !204, !205, !193, !195, !197, !179, !182, !188}
!202 = distinct !{!202, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!203 = distinct !{!203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!204 = distinct !{!204, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!205 = distinct !{!205, !203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!206 = !{!195, !197, !179, !182, !188}
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
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 0"}
!254 = distinct !{!254, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE"}
!255 = !{i64 0, i64 -9223372036854775807}
!256 = !{!257}
!257 = distinct !{!257, !254, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37073dc0db41f40fE: argument 1"}
!258 = !{!257, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!262 = !{!253, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 0"}
!265 = distinct !{!265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a2f5dc54d273dbbE: argument 1"}
!268 = !{!267, !264}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!274 = distinct !{!274, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!277 = distinct !{!277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!280 = distinct !{!280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!281 = distinct !{!281, !280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!282 = !{!273, !276}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394: argument 0"}
!285 = distinct !{!285, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c2e693fddee4a2aE.llvm.13011881893299697394"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!294 = distinct !{!294, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!304 = distinct !{!304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!305 = !{!303, !300, !297}
!306 = !{!307, !309, !311, !313, !315, !317}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!319 = !{!320, !322, !324, !326}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!339 = distinct !{!339, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!340 = !{!338, !335, !332, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!343 = distinct !{!343, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!344 = !{!345, !347, !349, !351, !353, !355}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!366 = !{!367, !369, !371, !373}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!377 = distinct !{!377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!382 = distinct !{!382, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!394 = !{!395, !397, !399, !401, !403}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394: argument 0"}
!407 = distinct !{!407, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8fac5eac1e811dE.llvm.13011881893299697394"}
!408 = !{!409, !406}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!411 = !{!412, !414, !416, !418, !420, !422, !424, !406}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!426 = !{!427, !429, !431, !433, !435}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.llvm.13011881893299697394"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!439 = distinct !{!439, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!442 = distinct !{!442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!445 = distinct !{!445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!448 = distinct !{!448, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!451 = distinct !{!451, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!454 = !{!450, !455}
!455 = distinct !{!455, !456, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394: argument 0"}
!456 = distinct !{!456, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0adbef52f3705407E.llvm.13011881893299697394"}
!457 = !{!453, !455}
!458 = !{!455}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!461 = distinct !{!461, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!462 = distinct !{!462, !463, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394: argument 0"}
!463 = distinct !{!463, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.13011881893299697394"}
!464 = !{!465, !467, !469, !471, !473}
!465 = distinct !{!465, !466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!466 = distinct !{!466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!477 = distinct !{!477, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!478 = distinct !{!478, !479, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!480 = !{!478}
!481 = !{!476}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!484 = distinct !{!484, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!485 = !{!486, !476, !478}
!486 = distinct !{!486, !487, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!487 = distinct !{!487, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!490 = distinct !{!490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!491 = distinct !{!491, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!492 = !{!483, !486, !476, !478}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!499 = !{!497, !494, !478}
!500 = !{!473}
!501 = !{!471}
!502 = !{!469}
!503 = !{!467}
!504 = !{!465}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!519 = distinct !{!519, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!520 = !{!518, !515, !512, !509, !506}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!526 = distinct !{!526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E"}
!532 = distinct !{!532, !531, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86ac492089c821b2E: argument 1"}
!533 = !{!530}
!534 = !{!535, !537, !530, !532}
!535 = distinct !{!535, !536, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 0"}
!536 = distinct !{!536, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E"}
!537 = distinct !{!537, !536, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea87f4944f155e79E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!543 = distinct !{!543, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E"}
!549 = !{!547, !550}
!550 = distinct !{!550, !548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd0595607af13df82E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!554 = !{!555, !557, !547, !550}
!555 = distinct !{!555, !556, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 0"}
!556 = distinct !{!556, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E"}
!557 = distinct !{!557, !556, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7623f55c59411a2E: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 1"}
!560 = distinct !{!560, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ff41c538feacdffE.llvm.13011881893299697394: argument 0"}
!563 = !{!564, !566, !567}
!564 = distinct !{!564, !565, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 0"}
!565 = distinct !{!565, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394"}
!566 = distinct !{!566, !565, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 1"}
!567 = distinct !{!567, !565, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5ea622bb74d649eE.llvm.13011881893299697394: argument 2"}
!568 = !{!566}
!569 = !{!564, !566}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!572 = distinct !{!572, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!573 = !{!571, !566}
!574 = !{!575, !576, !564, !567}
!575 = distinct !{!575, !572, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!576 = distinct !{!576, !572, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!580 = !{!575, !571, !576, !564, !566, !567}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394: argument 0"}
!583 = distinct !{!583, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h74ad7ea35310318fE.llvm.13011881893299697394"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 0"}
!586 = distinct !{!586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394"}
!587 = distinct !{!587, !586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce79f4cb9fe6fd13E.llvm.13011881893299697394: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 1"}
!590 = distinct !{!590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2e39bb0a61664dE: argument 0"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE"}
!596 = distinct !{!596, !595, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdee85a9444a31c0eE: argument 1"}
!597 = !{!594}
!598 = !{!599, !601, !594, !596}
!599 = distinct !{!599, !600, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 0"}
!600 = distinct !{!600, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E"}
!601 = distinct !{!601, !600, !"_ZN5which6finder6Finder22path_search_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hee1b65c1a803ef47E: argument 1"}
!602 = !{!599, !594, !596}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb82a241428c25598E"}
!606 = !{!607, !609, !611, !599, !594, !596}
!607 = distinct !{!607, !608, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 0"}
!608 = distinct !{!608, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"}
!609 = distinct !{!609, !610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E: argument 0"}
!610 = distinct !{!610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E"}
!611 = distinct !{!611, !610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E: argument 1"}
!612 = !{!613, !594, !596}
!613 = distinct !{!613, !614, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 2"}
!614 = distinct !{!614, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE"}
!615 = !{!616, !599, !594, !596}
!616 = distinct !{!616, !614, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 0"}
!617 = !{!618, !620, !622, !624, !626, !628, !616, !630, !613, !599, !601, !594, !596}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!630 = distinct !{!630, !614, !"_ZN3std4path4Path4join17h07cb2a966d6a628aE: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$std..path..PathBuf$GT$$GT$17h9c8e0006ccde707eE"}
!634 = !{!635, !637, !639, !641, !643, !645, !632, !599, !601, !594, !596}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!647 = !{!648, !650, !652, !654, !656, !658, !599, !601, !594, !596}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 1"}
!662 = distinct !{!662, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E"}
!663 = !{!664, !666, !661}
!664 = distinct !{!664, !665, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 1"}
!665 = distinct !{!665, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543"}
!666 = distinct !{!666, !667, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 1"}
!667 = distinct !{!667, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E"}
!668 = !{!669, !670, !671, !594, !596}
!669 = distinct !{!669, !665, !"_ZN5which6finder6Finder4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f76e8bbcd584b6E.llvm.7684109125295254543: argument 0"}
!670 = distinct !{!670, !667, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha952bb901263d6f4E: argument 0"}
!671 = distinct !{!671, !662, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hba3097805811ff24E: argument 0"}
!672 = !{!671, !661, !594, !596}
!673 = !{!671, !594, !596}
!674 = !{!675, !677, !679, !681, !683, !685, !671, !661, !594, !596}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!687 = !{!596}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E: argument 0"}
!690 = distinct !{!690, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ada444ed1dce7E"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 0"}
!693 = distinct !{!693, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E"}
!694 = distinct !{!694, !693, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd203c3b02d740fd3E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 1"}
!697 = distinct !{!697, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fe23a3f55833258E.llvm.13011881893299697394: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 1"}
!702 = distinct !{!702, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394"}
!703 = !{!704, !701}
!704 = distinct !{!704, !702, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 0"}
!705 = !{!704, !701, !706}
!706 = distinct !{!706, !702, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16d9a7fd6372309bE.llvm.13011881893299697394: argument 2"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!709 = distinct !{!709, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!710 = !{!708, !701}
!711 = !{!712, !713, !704, !706}
!712 = distinct !{!712, !709, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!713 = distinct !{!713, !709, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!717 = !{!712, !708, !713, !704, !701, !706}
!718 = !{!701, !706}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394: argument 0"}
!721 = distinct !{!721, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h33569b038044a4c0E.llvm.13011881893299697394"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 0"}
!724 = distinct !{!724, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394"}
!725 = distinct !{!725, !724, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02e1f3c274e43398E.llvm.13011881893299697394: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E: argument 0"}
!728 = distinct !{!728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2151bf97a060d61E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 0"}
!731 = distinct !{!731, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 1"}
!734 = !{!730, !735}
!735 = distinct !{!735, !731, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde29474d4f88a544E.llvm.13011881893299697394: argument 2"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!739 = !{!730, !733, !735}
!740 = !{!733, !735}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 0"}
!743 = distinct !{!743, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 1"}
!746 = !{!742, !747}
!747 = distinct !{!747, !743, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb28fddf58cf0e49cE.llvm.13011881893299697394: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h40757344b61a199cE"}
!751 = !{!742, !745, !747}
!752 = !{!745, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!755 = distinct !{!755, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!758 = distinct !{!758, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!759 = !{!760, !754}
!760 = distinct !{!760, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394: argument 0"}
!761 = distinct !{!761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!764 = distinct !{!764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!765 = distinct !{!765, !764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!766 = !{!757, !760, !754}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!773 = !{!771, !768}
!774 = !{!775, !777, !778, !780, !781, !782, !784}
!775 = distinct !{!775, !776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!777 = distinct !{!777, !776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!778 = distinct !{!778, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!779 = distinct !{!779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!780 = distinct !{!780, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!781 = distinct !{!781, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!782 = distinct !{!782, !783, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!784 = distinct !{!784, !783, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!785 = !{!775, !778, !780, !782}
!786 = !{!777, !780, !781, !784}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394: argument 0"}
!789 = distinct !{!789, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE.llvm.13011881893299697394"}
!790 = !{!791, !788}
!791 = distinct !{!791, !792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!792 = distinct !{!792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!793 = !{!794, !788}
!794 = distinct !{!794, !795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!795 = distinct !{!795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!796 = !{!797, !788}
!797 = distinct !{!797, !798, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!798 = distinct !{!798, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!799 = !{!800, !788}
!800 = distinct !{!800, !801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE: argument 0"}
!801 = distinct !{!801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h04640e912237398eE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h07bb2d1e611ea245E"}
!808 = !{!809, !811, !813, !815, !817, !819, !821}
!809 = distinct !{!809, !810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!810 = distinct !{!810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.llvm.13011881893299697394"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 0"}
!825 = distinct !{!825, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.13011881893299697394: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E: argument 0"}
!830 = distinct !{!830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6ac7f9e3fefba7E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E: argument 0"}
!833 = distinct !{!833, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8629612286b13543E"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!836 = distinct !{!836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!837 = distinct !{!837, !836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!840 = distinct !{!840, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!845 = distinct !{!845, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE: argument 0"}
!850 = distinct !{!850, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c79d363fd6b6a1eE"}
!851 = !{!852, !849}
!852 = distinct !{!852, !853, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE: argument 0"}
!853 = distinct !{!853, !"_ZN18tree_sitter_loader6Loader17languages_at_path28_$u7b$$u7b$closure$u7d$$u7d$17h2fc9753f4004876cE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E"}
!860 = !{!858, !855, !849}
!861 = !{!862, !863}
!862 = distinct !{!862, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h352bbe90c6189bf8E: argument 1"}
!863 = distinct !{!863, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7004b3c8e72fb0cbE: argument 1"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!866 = distinct !{!866, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!871 = distinct !{!871, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!877 = !{!878, !880, !875}
!878 = distinct !{!878, !879, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!879 = distinct !{!879, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!882 = !{!883, !885, !875}
!883 = distinct !{!883, !884, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!884 = distinct !{!884, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!887 = !{!888, !890, !892, !894, !875}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE: argument 0"}
!898 = distinct !{!898, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8736562dacc28e6fE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E: argument 0"}
!901 = distinct !{!901, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17he1f23d9dae3586b2E"}
!902 = !{!900, !897}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E"}
!906 = !{!907, !900, !897}
!907 = distinct !{!907, !905, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h52bcc4af0cd09f70E: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!910 = distinct !{!910, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!911 = !{!912, !914, !915}
!912 = distinct !{!912, !913, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!913 = distinct !{!913, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!914 = distinct !{!914, !913, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!915 = distinct !{!915, !916, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!917 = !{!918, !920, !900, !897}
!918 = distinct !{!918, !919, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 0"}
!919 = distinct !{!919, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E"}
!920 = distinct !{!920, !919, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h70d13e9dc5d9c892E: argument 1"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 0"}
!923 = distinct !{!923, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882"}
!924 = distinct !{!924, !925, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 1"}
!925 = distinct !{!925, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882"}
!926 = !{!927, !928, !929, !918}
!927 = distinct !{!927, !923, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e09b2ba158b10baE.llvm.10840908634243202882: argument 1"}
!928 = distinct !{!928, !925, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h88a83b941911a898E.llvm.10840908634243202882: argument 0"}
!929 = distinct !{!929, !930, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882: argument 1"}
!930 = distinct !{!930, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h925fb175bd7690c7E.llvm.10840908634243202882"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f908a4c1b928671E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05f8bfb0cb673860E"}
!937 = !{!935, !932, !897}
!938 = !{!935, !932}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ea65d3c73a2868cE"}
!942 = !{!943, !945, !940}
!943 = distinct !{!943, !944, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!944 = distinct !{!944, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!947 = !{!948, !950, !940}
!948 = distinct !{!948, !949, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!949 = distinct !{!949, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!952 = !{!953, !955, !957, !959, !940}
!953 = distinct !{!953, !954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733: argument 0"}
!954 = distinct !{!954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56f9f04ef59864bE.llvm.6766350830065688733"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h27ede8daa14dcbf8E.llvm.6766350830065688733"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e81c7bafffbcf5E"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!963 = distinct !{!963, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!968 = distinct !{!968, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 0"}
!973 = distinct !{!973, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E"}
!974 = !{!972, !975}
!975 = distinct !{!975, !973, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f29085778951cd9E: argument 1"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 0"}
!978 = distinct !{!978, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E"}
!982 = !{!980, !977, !972}
!983 = !{!984, !985, !975}
!984 = distinct !{!984, !981, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3bd5bbf54eba7ef1E: argument 1"}
!985 = distinct !{!985, !978, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf84c54bff3f8de1E: argument 1"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!988 = distinct !{!988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!993 = distinct !{!993, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE: argument 0"}
!998 = distinct !{!998, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8068cce27cdc08eE"}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1001 = distinct !{!1001, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1006 = distinct !{!1006, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711: argument 0"}
!1011 = distinct !{!1011, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h8281e7fab4764c36E.llvm.6082948530530484711"}
!1012 = distinct !{!1012, !1013, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 2"}
!1013 = distinct !{!1013, !"_ZN3std4path4Path4join17hb7565818c5cacda7E"}
!1014 = !{!1015, !1017, !1018}
!1015 = distinct !{!1015, !1016, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711: argument 0"}
!1016 = distinct !{!1016, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d037de99d385f78E.llvm.6082948530530484711"}
!1017 = distinct !{!1017, !1013, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 0"}
!1018 = distinct !{!1018, !1013, !"_ZN3std4path4Path4join17hb7565818c5cacda7E: argument 1"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E"}
!1025 = !{!1023, !1020, !997}
!1026 = !{!1027, !1028}
!1027 = distinct !{!1027, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h017ecdbb23e816c8E: argument 1"}
!1028 = distinct !{!1028, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h830a1005c3093a3fE: argument 1"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1031 = distinct !{!1031, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1036 = distinct !{!1036, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1041 = distinct !{!1041, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1046 = distinct !{!1046, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE"}
!1052 = !{!1050, !1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc10595d1222fc41cE: argument 1"}
!1054 = !{!1055, !1057, !1050, !1053}
!1055 = distinct !{!1055, !1056, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 0"}
!1056 = distinct !{!1056, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE"}
!1057 = distinct !{!1057, !1056, !"_ZN18tree_sitter_loader6Loader22check_external_scanner28_$u7b$$u7b$closure$u7d$$u7d$17h5ada7ac4be91f32bE: argument 1"}
!1058 = !{!1059, !1061, !1062, !1064, !1065, !1066, !1068, !1055, !1057, !1050, !1053}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E"}
!1061 = distinct !{!1061, !1060, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdec01cb678ed6e97E: argument 1"}
!1062 = distinct !{!1062, !1063, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E"}
!1064 = distinct !{!1064, !1063, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 1"}
!1065 = distinct !{!1065, !1063, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c2f69d8331213c0E: argument 2"}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1068 = distinct !{!1068, !1067, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1069 = !{!1059, !1062, !1064, !1066, !1055, !1057, !1050, !1053}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE"}
!1076 = !{!1074, !1071, !1050}
!1077 = !{!1078, !1079, !1053}
!1078 = distinct !{!1078, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h976498c970c18a8dE: argument 1"}
!1079 = distinct !{!1079, !1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbdc5c6cd0e589e4E: argument 1"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1082 = distinct !{!1082, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1087 = distinct !{!1087, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7c024f3d6f4d1d7E"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1095 = distinct !{!1095, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1100 = distinct !{!1100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1103 = !{!1104, !1091}
!1104 = distinct !{!1104, !1105, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E: argument 0"}
!1105 = distinct !{!1105, !"_ZN18tree_sitter_loader6Loader31get_all_language_configurations28_$u7b$$u7b$closure$u7d$$u7d$17h96687dbb279bacd1E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE"}
!1112 = !{!1110, !1107, !1091}
!1113 = !{!1114, !1115}
!1114 = distinct !{!1114, !1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95a558e3e74ab2beE: argument 1"}
!1115 = distinct !{!1115, !1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c83b18d65c53830E: argument 1"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1118 = distinct !{!1118, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!1123 = distinct !{!1123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!1126 = !{i64 0, i64 -9223372036854775806}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE: argument 0"}
!1129 = distinct !{!1129, !"_ZN18tree_sitter_loader6Loader15language_for_id17h52961f03faf5b2deE"}
!1130 = !{!1131, !1128}
!1131 = distinct !{!1131, !1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 0"}
!1132 = distinct !{!1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17heb6845901671f11aE.llvm.2523804239324124153: argument 1"}
!1135 = !{!1136, !1138, !1140, !1142}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 2"}
!1146 = distinct !{!1146, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E"}
!1147 = !{!1148, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711: argument 0"}
!1149 = distinct !{!1149, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.6082948530530484711"}
!1150 = !{!1151, !1152}
!1151 = distinct !{!1151, !1146, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 0"}
!1152 = distinct !{!1152, !1146, !"_ZN3std4path4Path4join17h8c868db9ce524dd7E: argument 1"}
!1153 = !{!1151}
!1154 = !{!1155, !1157, !1159, !1161, !1151, !1152, !1145}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1166 = !{!1167, !1168}
!1167 = distinct !{!1167, !1165, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1168 = distinct !{!1168, !1165, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1169 = !{!1170, !1172, !1174, !1176, !1178, !1180}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!1182 = !{i32 0, i32 1114112}
