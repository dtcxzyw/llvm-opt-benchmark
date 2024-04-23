; ModuleID = 'bench/coreutils-rs/original/271whw4xno6tknoj.ll'
source_filename = "bench/coreutils-rs/original/271whw4xno6tknoj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a84d2f3d82ee26122fc4b42da2673cc.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.2 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"## " }>, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"##" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser11parse_about17h5c68dae7a8bbdfb7E(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i32 0, ptr %5, align 4
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr nonnull align 1 %5, i64 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = load <4 x i8>, ptr %5, align 4
  store i64 1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.2.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.2.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.2.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %2, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.2.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.3.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.3.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.4.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %2, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.4.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.5.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %10, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.5.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.6.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 72
  store <4 x i8> %11, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.6.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.7.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 76
  store i32 10, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.sroa.7.0..sroa.2.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.4.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  store i8 0, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.4.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.5.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 81
  store i8 0, ptr %.sroa.2.sroa.0.sroa.2.sroa.0.sroa.5.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 1
  %.sroa.2.sroa.0.sroa.2.sroa.2.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %.sroa.2.sroa.0.sroa.2.sroa.2.0..sroa.2.sroa.0.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 96
  store i8 0, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  store i8 0, ptr %12, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d142112e0f6610bE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %14, i64 %16, ptr nonnull align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.0, i64 1)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %7) #5
          to label %39 unwind label %37

18:                                               ; preds = %31, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr nonnull align 1 %22, i64 %24)
          to label %28 unwind label %26

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %8) #5
          to label %17 unwind label %37

28:                                               ; preds = %20
  %29 = extractvalue { ptr, i64 } %25, 1
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %29, i1 zeroext false)
          to label %31 unwind label %26

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %25, 0
  %33 = extractvalue { i64, ptr } %30, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %32, i64 %29, i1 false)
  store i64 %33, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.335.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %8)
          to label %36 unwind label %18

36:                                               ; preds = %31
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %7)
  ret void

37:                                               ; preds = %26, %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

39:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser11parse_usage17h608d500a43447ef8E(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i32 0, ptr %5, align 4
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr nonnull align 1 %5, i64 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = load <4 x i8>, ptr %5, align 4
  store i64 1, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.0.sroa.2.sroa.0.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.2.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.2.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.3.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.3.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.4.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %2, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.4.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.5.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %10, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.5.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.6.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store <4 x i8> %11, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.6.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.7.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 68
  store i32 10, ptr %.sroa.0.sroa.2.sroa.0.sroa.3.sroa.7.0..sroa.0.sroa.2.sroa.0.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.0.sroa.2.sroa.0.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %.sroa.0.sroa.2.sroa.0.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.0.sroa.5.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 73
  store i8 0, ptr %.sroa.0.sroa.2.sroa.0.sroa.5.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 1
  %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  store i8 0, ptr %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55f4adebc3ceb6bcE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h96e3066c7ac4c4f0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %13, i64 %15, ptr nonnull align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.1, i64 0)
          to label %19 unwind label %17

16:                                               ; preds = %25, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr nonnull align 8 %7) #5
          to label %38 unwind label %36

17:                                               ; preds = %30, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr nonnull align 1 %21, i64 %23)
          to label %27 unwind label %25

25:                                               ; preds = %27, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %8) #5
          to label %16 unwind label %36

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %24, 1
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %28, i1 zeroext false)
          to label %30 unwind label %25

30:                                               ; preds = %27
  %31 = extractvalue { ptr, i64 } %24, 0
  %32 = extractvalue { i64, ptr } %29, 0
  %33 = extractvalue { i64, ptr } %29, 1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %31, i64 %28, i1 false)
  store i64 %32, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.331.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %8)
          to label %35 unwind label %17

35:                                               ; preds = %30
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr nonnull align 8 %7)
  ret void

36:                                               ; preds = %25, %16
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

38:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser13parse_section17h1fc725eabec851f3E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 1 %1, i64 %2)
  store i32 0, ptr %9, align 4
  %16 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr nonnull align 1 %9, i64 4)
          to label %19 unwind label %17

17:                                               ; preds = %31, %27, %23, %19, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %15) #5
          to label %70 unwind label %68

19:                                               ; preds = %5
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = load <4 x i8>, ptr %9, align 4
  store i64 0, ptr %14, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %4, ptr %.sroa.07.sroa.3.sroa.2.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.07.sroa.3.sroa.3.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %4, ptr %.sroa.07.sroa.3.sroa.4.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %20, ptr %.sroa.07.sroa.3.sroa.5.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 56
  store <4 x i8> %21, ptr %.sroa.07.sroa.3.sroa.6.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 60
  store i32 10, ptr %.sroa.07.sroa.3.sroa.7.0..sroa.07.sroa.3.0..sroa_idx.sroa_idx, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 65
  store i8 0, ptr %.sroa.07.sroa.5.0..sroa_idx, align 1
  %22 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4df7e5ff0609f9E(ptr nonnull align 8 %14, ptr nonnull align 8 %15)
          to label %23 unwind label %17

23:                                               ; preds = %19
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %8, align 1
  %25 = invoke zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a32457f038208b5E"(ptr nonnull align 1 %8, ptr nonnull align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.2)
          to label %26 unwind label %17

26:                                               ; preds = %23
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  store ptr @anon.8a84d2f3d82ee26122fc4b42da2673cc.3, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %28, align 8
  store i32 0, ptr %7, align 4
  %29 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr nonnull align 1 %7, i64 4)
          to label %31 unwind label %17

30:                                               ; preds = %26
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %15)
  br label %67

31:                                               ; preds = %27
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = load <4 x i8>, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.2.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %4, ptr %.sroa.2.sroa.2.sroa.2.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %3, ptr %.sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.2.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %4, ptr %.sroa.2.sroa.2.sroa.3.sroa.2.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.3.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store i64 0, ptr %.sroa.2.sroa.2.sroa.3.sroa.3.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.4.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %4, ptr %.sroa.2.sroa.2.sroa.3.sroa.4.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.5.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %32, ptr %.sroa.2.sroa.2.sroa.3.sroa.5.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.6.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 80
  store <4 x i8> %33, ptr %.sroa.2.sroa.2.sroa.3.sroa.6.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.3.sroa.7.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 84
  store i32 10, ptr %.sroa.2.sroa.2.sroa.3.sroa.7.0..sroa.2.sroa.2.sroa.3.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.2.sroa.4.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %.sroa.2.sroa.2.sroa.4.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.2.sroa.5.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 89
  store i8 0, ptr %.sroa.2.sroa.2.sroa.5.0..sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 1
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 96
  store i8 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %35, align 8
  store ptr %13, ptr %10, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h816d7cf85a69ae41E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %10)
          to label %36 unwind label %17

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %38, i64 %40, ptr nonnull align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.0, i64 1)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %15) #5
          to label %63 unwind label %68

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr nonnull align 1 %45, i64 %47)
          to label %51 unwind label %49

49:                                               ; preds = %51, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %15) #5
          to label %59 unwind label %68

51:                                               ; preds = %43
  %52 = extractvalue { ptr, i64 } %48, 1
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %52, i1 zeroext false)
          to label %54 unwind label %49

54:                                               ; preds = %51
  %55 = extractvalue { ptr, i64 } %48, 0
  %56 = extractvalue { i64, ptr } %53, 0
  %57 = extractvalue { i64, ptr } %53, 1
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %55, i64 %52, i1 false)
  store i64 %56, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %15)
          to label %62 unwind label %60

59:                                               ; preds = %60, %49
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %12) #5
          to label %63 unwind label %68

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %12)
          to label %66 unwind label %64

63:                                               ; preds = %64, %59, %41
  %.pn52 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %59 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %11) #5
          to label %70 unwind label %68

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %63

66:                                               ; preds = %62
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %11)
  br label %67

67:                                               ; preds = %66, %30
  ret void

68:                                               ; preds = %63, %59, %49, %41, %17
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

70:                                               ; preds = %63, %17
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %63 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hd17364221eed3639E"(ptr nonnull align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.4, i64 2, ptr align 1 %0, i64 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h693db0432de58354E"(ptr align 1 %8, i64 %9, i1 zeroext false, ptr nonnull align 8 %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d142112e0f6610bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55f4adebc3ceb6bcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h96e3066c7ac4c4f0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4df7e5ff0609f9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a32457f038208b5E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h816d7cf85a69ae41E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hd17364221eed3639E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h693db0432de58354E"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
