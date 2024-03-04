; ModuleID = 'bench/tokio-rs/original/1u6mg2qck7e4ycxi.ll'
source_filename = "bench/tokio-rs/original/1u6mg2qck7e4ycxi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88feeae754eab0971aee5d380c9871a6.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\9C\00\00\00 \00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00 \00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: !handle.is_shutdown()" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\DA\00\00\00$\00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr nocapture writeonly sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, align 8
  %7 = invoke { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17h026ba08817164f3dE(ptr align 8 %2)
          to label %11 unwind label %9

8:                                                ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8 %1) #7
          to label %26 unwind label %24

9:                                                ; preds = %12, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %3
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he107ff64dcaf3207E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %14 unwind label %9

14:                                               ; preds = %12
  %15 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdfa67cbbdd885733E"(ptr nonnull align 8 %6) #7
          to label %8 unwind label %24

18:                                               ; preds = %14
  %19 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = extractvalue { i64, i32 } %7, 1
  %22 = extractvalue { i64, i32 } %7, 0
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i8 %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %19, ptr %.sroa.0.sroa.3.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %21, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

24:                                               ; preds = %16, %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr nonnull align 8 @anon.88feeae754eab0971aee5d380c9871a6.1)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %6, i1 zeroext true, i8 4)
  tail call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %3, i64 -1)
  tail call void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8 %0, ptr align 8 %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr nonnull align 8 @anon.88feeae754eab0971aee5d380c9871a6.2)
  %9 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8 %8)
  store ptr %9, ptr %7, align 8
  %10 = invoke zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %8)
          to label %11 unwind label %52

11:                                               ; preds = %4
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  %13 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr nonnull align 8 %7)
          to label %15 unwind label %52

14:                                               ; preds = %11
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.88feeae754eab0971aee5d380c9871a6.3, i64 39, ptr nonnull align 8 @anon.88feeae754eab0971aee5d380c9871a6.4) #9
          to label %50 unwind label %52

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8 %13)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %18 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h54d23937fea73690E"(i64 %.fca.0.extract, i64 %.fca.1.extract)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %7)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %18, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr nonnull align 8 %23)
  %24 = icmp eq i64 %.fca.0.extract, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %.not20 = icmp eq i32 %3, 1000000000
  br i1 %.not20, label %35, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  %28 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
  %29 = call i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr nonnull align 8 %27, ptr align 8 %28)
  %30 = call i64 @llvm.usub.sat.i64(i64 %.fca.1.extract, i64 %29)
  %31 = call { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h8b35a9ddc639165fE(ptr nonnull align 8 %27, i64 %30)
  %.fca.0.extract9 = extractvalue { i64, i32 } %31, 0
  store i64 %.fca.0.extract9, ptr %6, align 8
  %.fca.1.extract10 = extractvalue { i64, i32 } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.fca.1.extract10, ptr %.fca.1.gep, align 8
  %32 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  %.fca.0.extract11 = extractvalue { i64, i32 } %32, 0
  store i64 %.fca.0.extract11, ptr %5, align 8
  %.fca.1.extract13 = extractvalue { i64, i32 } %32, 1
  %.fca.1.gep14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract13, ptr %.fca.1.gep14, align 8
  %33 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %33, label %42, label %38

34:                                               ; preds = %25
  call fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %36

35:                                               ; preds = %25
  call void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8 %0, ptr align 8 %1)
  br label %36

36:                                               ; preds = %38, %47, %35, %34
  %37 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8 %8, ptr align 8 %37)
  ret void

38:                                               ; preds = %26
  %39 = call { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 0)
  %40 = extractvalue { i64, i32 } %39, 0
  %41 = extractvalue { i64, i32 } %39, 1
  call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %40, i32 %41)
  br label %36

42:                                               ; preds = %26
  %.not = icmp eq i32 %3, 1000000000
  %.pre = load i64, ptr %6, align 8
  %.pre24 = load i32, ptr %.fca.1.gep, align 8, !range !7
  br i1 %.not, label %47, label %43

43:                                               ; preds = %42
  %44 = call { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64 %2, i32 %3, i64 %.pre, i32 %.pre24)
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = extractvalue { i64, i32 } %44, 1
  store i64 %45, ptr %6, align 8
  store i32 %46, ptr %.fca.1.gep, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ %46, %43 ], [ %.pre24, %42 ]
  %49 = phi i64 [ %45, %43 ], [ %.pre, %42 ]
  call fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %49, i32 %48)
  br label %36

50:                                               ; preds = %14
  unreachable

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm.split-lp

52:                                               ; preds = %4, %12, %14, %15, %17, %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %7) #7
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr nonnull align 1 %2, i8 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..runtime..time..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hca4d72586683b8d7E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.88feeae754eab0971aee5d380c9871a6.5, i64 5)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr nonnull align 8 @anon.88feeae754eab0971aee5d380c9871a6.6)
  %7 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
  %8 = tail call zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %15

10:                                               ; preds = %4
  %11 = tail call { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 0)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  tail call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %12, i32 %13)
  %14 = tail call zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8 %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10, %9
  ret void

16:                                               ; preds = %10
  %17 = tail call { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8 %7, i64 %2, i32 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %15, label %18

18:                                               ; preds = %16
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  call void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h3a13ef3ee70cab74E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.88feeae754eab0971aee5d380c9871a6.7) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17h026ba08817164f3dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he107ff64dcaf3207E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdfa67cbbdd885733E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h54d23937fea73690E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h8b35a9ddc639165fE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64, i32, i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h3a13ef3ee70cab74E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 1000000000}
