; ModuleID = 'bench/coreutils-rs/original/uwibuli7dlck07t.ll'
source_filename = "bench/coreutils-rs/original/uwibuli7dlck07t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e72fd1132ee6f18E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, {} }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca90fbd2461245b7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452e8233d14a7822E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b410fe4eb3be26dE.exit", %10
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %5) #9
          to label %30 unwind label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h244a0f064a8034d0E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %24, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d8a4602e8082c5aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b410fe4eb3be26dE.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr nonnull align 8 %7) #9
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b410fe4eb3be26dE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

28:                                               ; preds = %26, %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

30:                                               ; preds = %15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75846040a65a439aE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %43

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr align 8 %1)
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 4, i64 %16)
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bac22946a56aa30E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %14, ptr %21, align 8
  store i64 %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  %23 = extractvalue { ptr, i64 } %22, 0
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %41, %.noexc8 ], [ %22, %.noexc ]
  %24 = phi ptr [ %42, %.noexc8 ], [ %23, %.noexc ]
  %25 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %26 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %27 = load i64, ptr %6, align 8, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"

29:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %29
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = call i64 @llvm.uadd.sat.i64(i64 %30, i64 1)
  %32 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %33 = load i64, ptr %6, align 8, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"

36:                                               ; preds = %.noexc6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %6, i64 %32, i64 %31)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i": ; preds = %36, %.noexc6, %.lr.ph.i.i
  %37 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %26
  store ptr %24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %25, ptr %39, align 8
  %40 = add i64 %26, 1
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr nonnull align 8 %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"
  %42 = extractvalue { ptr, i64 } %41, 0
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.loopexit9, label %.lr.ph.i.i

43:                                               ; preds = %.loopexit9, %10
  ret void

.loopexit:                                        ; preds = %29, %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %6) #9
          to label %47 unwind label %45

.loopexit9:                                       ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %43

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e8de0b7277d2400E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %43

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr align 8 %1)
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 4, i64 %16)
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bac22946a56aa30E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %14, ptr %21, align 8
  store i64 %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  %23 = extractvalue { ptr, i64 } %22, 0
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %41, %.noexc8 ], [ %22, %.noexc ]
  %24 = phi ptr [ %42, %.noexc8 ], [ %23, %.noexc ]
  %25 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %26 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %27 = load i64, ptr %6, align 8, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"

29:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %29
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = call i64 @llvm.uadd.sat.i64(i64 %30, i64 1)
  %32 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %33 = load i64, ptr %6, align 8, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"

36:                                               ; preds = %.noexc6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %6, i64 %32, i64 %31)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i": ; preds = %36, %.noexc6, %.lr.ph.i.i
  %37 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %26
  store ptr %24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %25, ptr %39, align 8
  %40 = add i64 %26, 1
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr nonnull align 8 %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"
  %42 = extractvalue { ptr, i64 } %41, 0
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.loopexit9, label %.lr.ph.i.i

43:                                               ; preds = %.loopexit9, %10
  ret void

.loopexit:                                        ; preds = %29, %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr nonnull align 8 %6) #9
          to label %47 unwind label %45

.loopexit9:                                       ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %43

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7aed5f477f79f4e8E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0343b022eb54c547E.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44e297b7c19ea087E"(ptr nonnull align 8 %0, i64 %8, i64 %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0343b022eb54c547E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0343b022eb54c547E.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d8a4602e8082c5aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca90fbd2461245b7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not4 = icmp eq i64 %6, -9223372036854775808
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %19
  resume { ptr, i32 } %20

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit", %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h8449d1feae9bb1dcE"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452e8233d14a7822E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
          to label %21 unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit": ; preds = %21, %28, %10
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %11, 1
  store i64 %17, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca90fbd2461245b7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %18 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %10

19:                                               ; preds = %28, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %4) #9
          to label %9 unwind label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = sub i64 %25, %24
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit"

28:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h32f5ffb71ff509c1E"(ptr nonnull align 8 %0, i64 %24, i64 %23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE.exit" unwind label %19

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9279f2e7f7a9df98E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit" ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit" ]
  %10 = extractvalue { ptr, i64 } %.pn, 1
  %11 = load i64, ptr %6, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

14:                                               ; preds = %8
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit": ; preds = %21, %14, %8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %11
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %10, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %6, align 8
  %26 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99a4df24f26cc0b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit" ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit" ]
  %10 = extractvalue { ptr, i64 } %.pn, 1
  %11 = load i64, ptr %6, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

14:                                               ; preds = %8
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit": ; preds = %21, %14, %8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %11
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %10, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %6, align 8
  %26 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6bdc31583788cbfdE"(ptr align 8 %0, ptr readonly align 1 captures(none) %1, i64 %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7aed5f477f79f4e8E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44e297b7c19ea087E"(ptr nonnull align 8 %0, i64 %5, i64 %2)
  %.pre.i = load i64, ptr %4, align 8
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7aed5f477f79f4e8E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7aed5f477f79f4e8E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf2c28a0ebdeecd40E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0343b022eb54c547E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44e297b7c19ea087E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6ffb36c97ab175fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h32f5ffb71ff509c1E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b410fe4eb3be26dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d8a4602e8082c5aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha57e76c94d711551E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9279f2e7f7a9df98E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i" ]
  %9 = phi ptr [ %5, %.lr.ph.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i" ]
  %10 = extractvalue { ptr, i64 } %.pn.i, 1
  %11 = load i64, ptr %6, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

14:                                               ; preds = %8
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i": ; preds = %21, %14, %8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %11
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %10, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %6, align 8
  %26 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9279f2e7f7a9df98E.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9279f2e7f7a9df98E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4555d32f00dac28E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99a4df24f26cc0b8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i" ]
  %9 = phi ptr [ %5, %.lr.ph.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i" ]
  %10 = extractvalue { ptr, i64 } %.pn.i, 1
  %11 = load i64, ptr %6, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

14:                                               ; preds = %8
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i": ; preds = %21, %14, %8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %11
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %10, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %6, align 8
  %26 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99a4df24f26cc0b8E.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99a4df24f26cc0b8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2d16e61ce3951d2cE.exit.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d142112e0f6610bE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e8de0b7277d2400E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55f4adebc3ceb6bcE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e72fd1132ee6f18E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h816d7cf85a69ae41E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75846040a65a439aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca90fbd2461245b7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452e8233d14a7822E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h244a0f064a8034d0E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bac22946a56aa30E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h8449d1feae9bb1dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44e297b7c19ea087E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h32f5ffb71ff509c1E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
