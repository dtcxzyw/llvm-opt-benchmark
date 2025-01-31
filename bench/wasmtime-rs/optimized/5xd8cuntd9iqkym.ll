; ModuleID = 'bench/wasmtime-rs/original/5xd8cuntd9iqkym.ll'
source_filename = "bench/wasmtime-rs/original/5xd8cuntd9iqkym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6148fe555715ce9ac9449eba76cb23a9.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map/core.rs" }>, align 1
@anon.6148fe555715ce9ac9449eba76cb23a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00)\00\00\00#\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00\D5\02\00\00\19\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00-\01\00\00=\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00!\00\00\00\0F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h620d62081f45cef0E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %13, !prof !4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds [0 x { ptr, i64, {} }], ptr %9, i64 0, i64 %3
  %12 = tail call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hdb01612c3b62d193E"(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
  ret i1 %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he609b8baeda9c6d6E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %13, !prof !4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %9, i64 0, i64 %3, i32 2
  %12 = tail call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
  ret i1 %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hf9e419f0502e615dE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %13, !prof !4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %9, i64 0, i64 %3, i32 2
  %12 = tail call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
  ret i1 %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h3f40daf70ce9fb6aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, { i64, i32, {}, [4 x i8] } }, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %10 = invoke align 8 ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17hb1038a735fc44791E"(ptr nonnull align 8 %5)
          to label %30 unwind label %31

11:                                               ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = invoke ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8a1a8ae6ad94152eE"(ptr nonnull align 8 %12, i64 %.sroa.2.0.copyload, i64 %14, ptr nonnull align 8 %16, i64 %18)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h008f3ce060617d37E"(ptr nonnull align 8 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload, i32 %.sroa.4.0.copyload, ptr nonnull align 8 %3)
  %20 = load i64, ptr %17, align 8, !noundef !3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %25, label %.noexc3, !prof !4

.noexc3:                                          ; preds = %.noexc
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %20, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.2) #8
  unreachable

22:                                               ; preds = %11
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr nonnull align 8 %4) #9
          to label %.body.thread unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %26, i64 0, i64 %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %28

28:                                               ; preds = %25, %30
  %.09 = phi ptr [ %10, %30 ], [ %27, %25 ]
  %29 = icmp ne ptr %.09, null
  call void @llvm.assume(i1 %29)
  ret ptr %.09

30:                                               ; preds = %9
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1)
  br label %28

.body.thread:                                     ; preds = %22, %31
  %eh.lpad-body5 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %31 ], [ %lpad.thr_comm.split-lp.i, %22 ]
  resume { ptr, i32 } %eh.lpad-body5

31:                                               ; preds = %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1) #9
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17hca7d12193596f7dbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = invoke ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8a1a8ae6ad94152eE"(ptr nonnull align 8 %5, i64 %9, i64 %7, ptr nonnull align 8 %15, i64 %17)
          to label %19 unwind label %27

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h008f3ce060617d37E"(ptr nonnull align 8 %4, i64 %9, i64 %11, i32 %13, ptr nonnull align 8 %3)
  %20 = load i64, ptr %16, align 8, !noundef !3
  %21 = icmp ult i64 %7, %20
  br i1 %21, label %22, label %25, !prof !4

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %23, i64 0, i64 %7
  ret ptr %24

25:                                               ; preds = %19
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %7, i64 %20, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.2) #8
  unreachable

26:                                               ; preds = %27
  resume { ptr, i32 } %lpad.thr_comm.split-lp

27:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1) #9
          to label %26 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h008f3ce060617d37E"(ptr align 8 %0, i64 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %0, align 8, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %14, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E.exit": ; preds = %.noexc3, %24, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %13, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1bd49d6eac48e41E"(ptr nonnull align 8 %0, ptr nonnull align 8 %6)
  ret void

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, %16
  %20 = invoke i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %19, i64 192153584101141162)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %14
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc3, %.noexc
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17ha1218cba1df57bcfE"(ptr nonnull align 8 %0, i64 1)
          to label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E.exit" unwind label %29

25:                                               ; preds = %.noexc
  %26 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr nonnull align 8 %0, i64 %21, i64 %22)
          to label %.noexc3 unwind label %29

.noexc3:                                          ; preds = %25
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E.exit", label %24

29:                                               ; preds = %14, %24, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %4) #9
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h03a340129c4f0117E"(ptr align 8 %0, i64 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %0, align 8, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %14, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E.exit": ; preds = %.noexc4, %24, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %13, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15df292d7eeeab1aE"(ptr nonnull align 8 %0, ptr nonnull align 8 %6)
  ret void

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, %16
  %20 = invoke i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %19, i64 192153584101141162)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %14
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc4, %.noexc
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h8cffaa1fb6ab8c78E"(ptr nonnull align 8 %0, i64 1)
          to label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E.exit" unwind label %29

25:                                               ; preds = %.noexc
  %26 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr nonnull align 8 %0, i64 %21, i64 %22)
          to label %.noexc4 unwind label %29

.noexc4:                                          ; preds = %25
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E.exit", label %24

29:                                               ; preds = %14, %24, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %4) #9
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %9, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE.exit": ; preds = %20, %19, %3
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda0c7f3863c0081fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %1)
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %11
  %15 = tail call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %14, i64 576460752303423487)
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %9
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr nonnull align 8 %0, i64 1)
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE.exit"

20:                                               ; preds = %9
  %21 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr nonnull align 8 %0, i64 %16, i64 %17)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE.exit", label %19
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbd8dcb59debe0188E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13, i64 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %8, i64 %10)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %15, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load i64, ptr %9, align 8, !noundef !3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %47, label %46, !prof !4

23:                                               ; preds = %3
  %24 = load i64, ptr %16, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr nonnull align 8 %13, i64 %1, i64 %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = load i64, ptr %0, align 8, !noundef !3
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit"

32:                                               ; preds = %23
  %33 = load i64, ptr %25, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = add i64 %35, %33
  %37 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %36, i64 576460752303423487)
  %38 = load i64, ptr %9, align 8, !noundef !3
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %42, %32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr nonnull align 8 %0, i64 1)
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit"

42:                                               ; preds = %32
  %43 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr nonnull align 8 %0, i64 %38, i64 %39)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit", label %41

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit": ; preds = %23, %41, %42
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda0c7f3863c0081fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %28, i64 %1)
  br label %47

46:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %20, i64 %21, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.3) #8
  unreachable

47:                                               ; preds = %17, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit"
  %.sroa.3.0.i13 = phi i64 [ %20, %17 ], [ %26, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE.exit" ]
  %48 = insertvalue { i64, i1 } poison, i64 %.sroa.3.0.i13, 0
  %49 = insertvalue { i64, i1 } %48, i1 %15, 1
  ret { i64, i1 } %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr writeonly sret({ i64, { i64, [2 x i64] } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %11, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h12063a7b97f3239eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %19, i64 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %14, i64 %16)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %21, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = load i64, ptr %22, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr nonnull align 8 %19, i64 %2, i64 %24, i64 %26)
          to label %34 unwind label %45

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %32 = load i64, ptr %15, align 8, !noundef !3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %38, label %42, !prof !4

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h03a340129c4f0117E"(ptr nonnull align 8 %1, i64 %2, i64 %35, i32 %36, ptr nonnull align 8 %9)
  store i64 %26, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %37, align 8
  br label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %39, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %31, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %44

42:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %31, i64 %32, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.3) #8
          to label %43 unwind label %45

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38, %34
  ret void

45:                                               ; preds = %42, %6, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %5) #9
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call align 8 ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h61989414ac31590fE"(ptr nonnull align 8 %11, i64 %1, ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %12, align 8, !noundef !3
  br label %16

16:                                               ; preds = %3, %14
  %.sroa.3.0 = phi i64 [ %15, %14 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %14 ], [ 0, %3 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 captures(none) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, i64 %1, i1 zeroext true)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c2b6ca334ec956E"(i64 %1, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4) #9
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 captures(none) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, i64 %1, i1 zeroext true)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27ad1b4bfed6dc8fE"(i64 %1, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4) #9
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 captures(none) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, i64 %1, i1 zeroext true)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8acbe7d6ade84a9E"(i64 %1, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4) #9
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 captures(none) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, i64 %1, i1 zeroext true)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6923b88effa1958bE"(i64 %1, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4) #9
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, %4
  %8 = tail call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %7, i64 192153584101141162)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h8cffaa1fb6ab8c78E"(ptr nonnull align 8 %0, i64 %1)
  br label %18

14:                                               ; preds = %2
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr nonnull align 8 %0, i64 %10, i64 %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %13

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, %4
  %8 = tail call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %7, i64 576460752303423487)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr nonnull align 8 %0, i64 %1)
  br label %18

14:                                               ; preds = %2
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr nonnull align 8 %0, i64 %10, i64 %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %13

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, %4
  %8 = tail call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %7, i64 192153584101141162)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17ha1218cba1df57bcfE"(ptr nonnull align 8 %0, i64 %1)
  br label %18

14:                                               ; preds = %2
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr nonnull align 8 %0, i64 %10, i64 %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %13

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h68cde6c0dc3c67deE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbd8dcb59debe0188E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %12, i64 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %9)
  %13 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 8, !noundef !3
  br label %25

20:                                               ; preds = %3
  %21 = load i64, ptr %15, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr nonnull align 8 %12, i64 %1, i64 %21, i64 %23)
  br label %25

25:                                               ; preds = %20, %16
  %.sroa.3.0 = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.sroa.0.0 = phi i64 [ 0, %16 ], [ 1, %20 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hc839b03edbcd0d2fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h12063a7b97f3239eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %12, i64 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %9)
  %13 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 8, !noundef !3
  br label %25

20:                                               ; preds = %3
  %21 = load i64, ptr %15, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr nonnull align 8 %12, i64 %1, i64 %21, i64 %23)
  br label %25

25:                                               ; preds = %20, %16
  %.sroa.3.0 = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.sroa.0.0 = phi i64 [ 0, %16 ], [ 1, %20 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 36)) %0, ptr align 8 %1, i64 %2, i64 %3, i32 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd470d9e3a56d77c9E"(ptr nonnull align 8 %15, i64 %2, ptr nonnull align 8 %6)
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %8, align 8, !noundef !3
  %19 = inttoptr i64 %2 to ptr
  %.sink14 = select i1 %17, ptr %19, ptr %16
  %storemerge = zext i1 %17 to i64
  %.sink13 = load i64, ptr %7, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h089033f297333465E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %11, !prof !4

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds [0 x { ptr, i64, {} }], ptr %8, i64 0, i64 %3, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %10

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h44d153689aa6d7d8E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %11, !prof !4

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %8, i64 0, i64 %3, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %10

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc73ad64dc09973d4E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %11, !prof !4

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %8, i64 0, i64 %3, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %10

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %5, ptr nonnull align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hdb01612c3b62d193E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17hb1038a735fc44791E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8a1a8ae6ad94152eE"(ptr align 8, i64, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1bd49d6eac48e41E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15df292d7eeeab1aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda0c7f3863c0081fE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h61989414ac31590fE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c2b6ca334ec956E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27ad1b4bfed6dc8fE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8acbe7d6ade84a9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6923b88effa1958bE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h8cffaa1fb6ab8c78E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17ha1218cba1df57bcfE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbd8dcb59debe0188E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h12063a7b97f3239eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd470d9e3a56d77c9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
