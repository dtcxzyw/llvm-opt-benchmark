; ModuleID = 'bench/tokio-rs/original/b9wiae7d4caqz9z.ll'
source_filename = "bench/tokio-rs/original/b9wiae7d4caqz9z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.70430b7d8735251b797788496fd0fe66.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.70430b7d8735251b797788496fd0fe66.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00\B2\05\00\00\0D\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00\01\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h372cd297c85594f8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1)
  br label %17

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E.exit", %14
  ret void

18:                                               ; preds = %24, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr nonnull align 8 %5) #17
          to label %35 unwind label %32

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %23 = invoke i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 4, i64 %22)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %25 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9f4043993b8a12acE"(i64 %23, i1 zeroext false)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %27, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h59254dad1eb93338E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E.exit" unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr nonnull align 8 %7) #17
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %17

32:                                               ; preds = %35, %18, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

34:                                               ; preds = %30, %35
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %35 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn5

35:                                               ; preds = %18, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1) #17
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb43a926a4980e38dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %9, ptr align 4 %1)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed591042801c1857E"(i64 %15, i1 zeroext false)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 4 %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit.i"

27:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr nonnull align 8 %10, i64 0, i64 %25)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %27
  %.pre.i.i = load i64, ptr %20, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #19
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit.i": ; preds = %.noexc4, %23
  %33 = phi ptr [ %17, %23 ], [ %.pre, %.noexc4 ]
  %34 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %20, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
          to label %44 unwind label %42

37:                                               ; preds = %2
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.4) #19
  unreachable

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit.i", %28, %27, %13
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17hcddb68d0e352fd7cE"(ptr nonnull align 8 %10) #17
          to label %47 unwind label %45

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

47:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe074f7f05393a76E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha874081da5f7d865E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62fc67ae4f9254d8E"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3744ad4b41ca1722E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.4) #19
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr nonnull align 8 %6) #17
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3744ad4b41ca1722E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h075cfb9089e15d40E"(ptr nonnull %2, ptr nonnull %6, i64 0)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8 %1, i64 %8)
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  store i64 0, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %1, ptr align 1 %14, i64 %16)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c4ea01c0f0847d9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9576c7c390dc9a18E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf58e57e14b734c8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr nonnull align 4 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4120b15b889865e6E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1ab688bf0d7b28b1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he08fd7fb3f28337aE"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9123b3ee5d27d5bE"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9ba71ec50334277bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h073fb7978210ac63E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha04a8ea23ba0423cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb012fde72cf0b407E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17haf0805001c7941e5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfd5588d4c5af50b0E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heb147393e511fbb9E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f778defc3b4bfd5E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #2 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb20d5da4ab05e9bdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #2 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he4f96d6ccb3dfb82E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #2 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 %1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  store i64 %9, ptr %3, align 8
  ret i64 %8

12:                                               ; preds = %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64 %1, i64 %4, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.10) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr nocapture writeonly sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %2
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %7, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %9, i64 %10
  %12 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %9, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  store i64 %10, ptr %4, align 8
  ret void

13:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64 %2, i64 %5, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.10) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3204525e74a5d863E"(ptr nonnull align 8 %0, i64 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %6, i64 %7)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5144520d685df982E"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h27df0bd13baf8041E"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49ef38a8add10b82E"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h92966dc9c616ef93E"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62fc67ae4f9254d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397e8da61f8538e9E"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load i64, ptr %7, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd29619befb3e5820E(i64 %23, i64 %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 4 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E.exit": ; preds = %9, %18
  %19 = phi i64 [ %13, %9 ], [ %.pre, %18 ]
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %12, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %2
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6371f1f8f8ec857cE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha031a180ff897805E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1040, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h59254dad1eb93338E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E.exit", %2
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
          to label %11 unwind label %.loopexit

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1) #17
          to label %35 unwind label %32

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E.exit"

17:                                               ; preds = %11
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h854e79de8c92c2afE"(ptr nonnull align 8 %5)
          to label %34 unwind label %.loopexit.split-lp

18:                                               ; preds = %13
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E.exit": ; preds = %24, %31, %13
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %19, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %21 = add i64 %14, 1
  store i64 %21, ptr %7, align 8
  br label %9

22:                                               ; preds = %31, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr nonnull align 8 %4) #17
          to label %10 unwind label %32

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = load i64, ptr %8, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h899ac3b775b5a11aE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E.exit" unwind label %22

32:                                               ; preds = %22, %10
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

34:                                               ; preds = %17
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1)
  ret void

35:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h11ff9a7dc7e8187aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5144520d685df982E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr nonnull align 8 %0) #17
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h29f980de4a599361E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h27df0bd13baf8041E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf3b9852b2b382acdE"(ptr nonnull align 8 %0) #17
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49ef38a8add10b82E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr nonnull align 8 %0) #17
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hed05a2a4260e4375E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit", label %4

4:                                                ; preds = %1
  %5 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3204525e74a5d863E"(ptr nonnull align 8 %0, i64 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %6, i64 %7)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit_crit_edge" unwind label %8

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %2, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit"

8:                                                ; preds = %.noexc, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h8bbe1d371f1caaa2E"(ptr nonnull align 8 %0) #17
          to label %12 unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E.exit_crit_edge" ], [ -1, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h92966dc9c616ef93E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr nonnull align 8 %0) #17
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h256d965a59696b1cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i64, ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !noundef !5
  br label %13

13:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %12, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hea81bae631a93945E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5eebea6d5429f75fE"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %3) #17
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e5514d45c7fb189E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i64, ptr %11, i64 %10
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hadb8b45366826558E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4322ca50d322c1aE"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %3) #17
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5e66ea9a0b38e712E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a15e02f0ef4f595E"(ptr nonnull align 8 %0, i64 -1)
  %.pre = load i64, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i64 [ %.pre, %5 ], [ %3, %1 ]
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h646855130d937b87E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34f5c2261e3dda28E"(ptr nonnull align 8 %0, i64 %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %13
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h73f86faa28da95d8E"(ptr nonnull align 8 %4) #17
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h705c64416569e06aE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h18009b3f184785fdE"(ptr nonnull align 8 %0, i64 %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %13
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %4) #17
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5945031864cb61dfE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h82c895d6e79f1394E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9f1d39ee44caf07E"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr nonnull align 8 %3) #17
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc561d08d07e00551E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e66f31d1b4ccd6aE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdaeccd4cc586f4cE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nocapture writeonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h37ac7f420637f9a8E"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h15cfe43e7568f19aE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.12)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  %10 = sub i64 %4, %7
  %11 = getelementptr inbounds ptr, ptr %8, i64 %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %10, ptr %13, align 8
  store ptr %9, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.12)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  %10 = sub i64 %4, %7
  %11 = getelementptr inbounds ptr, ptr %8, i64 %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %10, ptr %13, align 8
  store ptr %9, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h899ac3b775b5a11aE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397e8da61f8538e9E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h80b7550520fd1f21E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1228c241bc368e90E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hd4a3316016cbeee5E"(ptr nonnull align 8 %9, i64 %7)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h65464351221b9150E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17he2338dd41e324204E"(ptr nonnull align 8 %9, i64 %7)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hef7ca5fa9b59c89fE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d2b5ab158eb299E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9576c7c390dc9a18E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87582b29e8f0c3faE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr nonnull align 4 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4ebee4793ba75e26E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #7 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h900bce29c9d9b756E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #7 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #7 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f26483bab0edaeE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab6f0e6d11b03e4fE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h999a058ab820d94bE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e283c349b23de2aE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1bc4936aca2d4b20E"(i64 %1, ptr nonnull align 4 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c45b8cd628047bbE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i16, [15 x i16] }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3970fb7b0290f280E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d43452c14378d19E"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe074f7f05393a76E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h798970bf0848d328E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h124aedf15f72a6c4E"(ptr nonnull sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h372cd297c85594f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6da0fed9de29247E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha08121cd0888fd83E"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %3, ptr align 4 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb43a926a4980e38dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c580042a0b1b7a0E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 4 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre.i = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit"

19:                                               ; preds = %2
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE.exit": ; preds = %9, %18
  %24 = phi i64 [ %13, %9 ], [ %.pre.i, %18 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %12, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3744ad4b41ca1722E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62fc67ae4f9254d8E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h59254dad1eb93338E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3c8a36696cc93f3fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb43a926a4980e38dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbedf8ba1fb1fb4d8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h372cd297c85594f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa415e7f5389212E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe074f7f05393a76E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4da86b9fb3543aacE"(ptr nonnull align 8 %3, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h846ace4007c1db8fE(ptr %10, ptr %11, ptr align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9f4043993b8a12acE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed591042801c1857E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17hcddb68d0e352fd7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha874081da5f7d865E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h075cfb9089e15d40E"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4120b15b889865e6E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he08fd7fb3f28337aE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9123b3ee5d27d5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h073fb7978210ac63E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb012fde72cf0b407E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfd5588d4c5af50b0E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heb147393e511fbb9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f778defc3b4bfd5E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3204525e74a5d863E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5144520d685df982E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h27df0bd13baf8041E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49ef38a8add10b82E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h92966dc9c616ef93E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd29619befb3e5820E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h854e79de8c92c2afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf3b9852b2b382acdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h8bbe1d371f1caaa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5eebea6d5429f75fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e5514d45c7fb189E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hadb8b45366826558E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4322ca50d322c1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a15e02f0ef4f595E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34f5c2261e3dda28E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h73f86faa28da95d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h18009b3f184785fdE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5945031864cb61dfE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9f1d39ee44caf07E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e66f31d1b4ccd6aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdaeccd4cc586f4cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h37ac7f420637f9a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h899ac3b775b5a11aE"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397e8da61f8538e9E"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hd4a3316016cbeee5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17he2338dd41e324204E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9576c7c390dc9a18E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab6f0e6d11b03e4fE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h999a058ab820d94bE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e283c349b23de2aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1bc4936aca2d4b20E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d43452c14378d19E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h124aedf15f72a6c4E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha08121cd0888fd83E"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4da86b9fb3543aacE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h846ace4007c1db8fE(ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
