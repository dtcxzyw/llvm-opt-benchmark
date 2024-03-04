; ModuleID = 'bench/tokio-rs/original/3ixqk6c6r84exhvf.ll'
source_filename = "bench/tokio-rs/original/3ixqk6c6r84exhvf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.44866049c453957a50fafca736e58481.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BlockingPool" }>, align 1
@anon.44866049c453957a50fafca736e58481.1 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: shared.shutdown_tx.is_some()" }>, align 1
@anon.44866049c453957a50fafca736e58481.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.44866049c453957a50fafca736e58481.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44866049c453957a50fafca736e58481.2, [16 x i8] c"\22\00\00\00\00\00\00\00\9C\01\00\00\11\00\00\00" }>, align 8
@anon.44866049c453957a50fafca736e58481.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44866049c453957a50fafca736e58481.2, [16 x i8] c"\22\00\00\00\00\00\00\00\0A\02\00\00V\00\00\00" }>, align 8
@anon.44866049c453957a50fafca736e58481.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"num_idle_threads underflowed on thread exit" }>, align 1
@anon.44866049c453957a50fafca736e58481.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.44866049c453957a50fafca736e58481.5, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.44866049c453957a50fafca736e58481.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44866049c453957a50fafca736e58481.2, [16 x i8] c"\22\00\00\00\00\00\00\00B\02\00\00\09\00\00\00" }>, align 8
@anon.44866049c453957a50fafca736e58481.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"blocking::Spawner" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %3, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h26315839aa84a96aE(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  %11 = alloca { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, align 8
  %12 = alloca { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E()
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %14, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !range !5, !noundef !6
  %22 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h10ad5ba12d1009cfE"(i64 %19, i32 %21, i64 10, i32 0)
          to label %26 unwind label %24

23:                                               ; preds = %91, %41, %24
  %.0 = phi i1 [ %.1, %24 ], [ false, %41 ], [ false, %91 ]
  %.pn12 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn, %41 ], [ %31, %91 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h751dc04568ae5c84E"(ptr nonnull align 8 %13) #9
          to label %92 unwind label %88

24:                                               ; preds = %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE.exit", %32, %26, %2
  %.1 = phi i1 [ false, %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE.exit" ], [ false, %32 ], [ true, %26 ], [ true, %2 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %2
  %27 = extractvalue { i64, i32 } %22, 0
  %28 = extractvalue { i64, i32 } %22, 1
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %9)
          to label %29 unwind label %24

29:                                               ; preds = %26
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %7, align 8
  invoke void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hc266a6875a7fc436E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %6)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %7) #9
          to label %90 unwind label %88

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 124
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %38 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 0, ptr %38, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h9c54693c7dd61883E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %11, ptr nonnull align 8 %10)
          to label %39 unwind label %24

39:                                               ; preds = %32
  %40 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
          to label %44 unwind label %42

41:                                               ; preds = %56, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h37b8effb7551a76dE"(ptr nonnull align 8 %11) #9
          to label %23 unwind label %88

42:                                               ; preds = %44, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %39
  %45 = inttoptr i64 %40 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf61c3e54e9433c7bE"(ptr nonnull align 8 %46)
          to label %48 unwind label %42

48:                                               ; preds = %44
  %49 = extractvalue { ptr, ptr } %47, 0
  %50 = extractvalue { ptr, ptr } %47, 1
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load <2 x i64>, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %54)
          to label %59 unwind label %57

56:                                               ; preds = %62, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr nonnull align 8 %5) #9
          to label %41 unwind label %88

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %48
  %.fca.0.extract = extractvalue { ptr, ptr } %55, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %55, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %60)
          to label %65 unwind label %63

62:                                               ; preds = %69, %63
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %4) #9
          to label %56 unwind label %88

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  %.fca.0.extract3 = extractvalue { ptr, ptr } %61, 0
  store ptr %.fca.0.extract3, ptr %3, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %61, 1
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  %66 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %65
  %67 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %.noexc
  %68 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
          to label %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE.exit" unwind label %69

69:                                               ; preds = %.noexc14, %.noexc, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %3) #9
          to label %62 unwind label %88

"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE.exit": ; preds = %.noexc14
  %71 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  %72 = getelementptr inbounds i8, ptr %12, i64 184
  store ptr %45, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %49, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %50, ptr %74, align 8
  store <2 x i64> %53, ptr %12, align 16
  %75 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr %.fca.0.extract, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %.fca.1.extract, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr %.fca.0.extract3, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr %.fca.1.extract5, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 224
  store i64 %1, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %27, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %28, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 232
  store i64 %66, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 240
  store i64 %67, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 248
  store i64 %68, ptr %.sroa.3.0..sroa_idx, align 8
  %83 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h589722d455241b2dE"(ptr nonnull align 8 %12)
          to label %84 unwind label %24

84:                                               ; preds = %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE.exit"
  %85 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %85)
  %86 = insertvalue { ptr, ptr } poison, ptr %83, 0
  %87 = insertvalue { ptr, ptr } %86, ptr %17, 1
  ret { ptr, ptr } %87

88:                                               ; preds = %94, %91, %90, %69, %62, %56, %41, %30, %23
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

90:                                               ; preds = %30
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr nonnull align 8 %8) #9
          to label %91 unwind label %88

91:                                               ; preds = %90
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h2b30cce1c13dac5bE"(ptr nonnull align 8 %9) #9
          to label %23 unwind label %88

92:                                               ; preds = %23
  br i1 %.0, label %94, label %93

93:                                               ; preds = %94, %92
  resume { ptr, i32 } %.pn12

94:                                               ; preds = %92
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr nonnull align 8 %14) #9
          to label %93 unwind label %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, ptr, i64 } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr nonnull align 8 %20)
  store ptr %21, ptr %18, align 8
  %22 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %18)
          to label %26 unwind label %24

23:                                               ; preds = %83, %24
  %.pn27 = phi { ptr, i32 } [ %25, %24 ], [ %.pn2382, %83 ]
  %.014 = phi i8 [ %.115, %24 ], [ %.21683, %83 ]
  %.not29 = icmp eq i8 %.014, 0
  br i1 %.not29, label %.thread73, label %.thread

24:                                               ; preds = %77, %45, %43, %41, %39, %29, %3
  %.115 = phi i8 [ 0, %77 ], [ 1, %45 ], [ 1, %43 ], [ 1, %41 ], [ 1, %39 ], [ 1, %29 ], [ 1, %3 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %22, i64 124
  %28 = load i8, ptr %27, align 4, !range !7, !noundef !6
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %26
  %30 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %32 unwind label %24

31:                                               ; preds = %26
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %18)
  br label %.critedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 124
  store i8 1, ptr %33, align 4
  store ptr null, ptr %17, align 8
  %34 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %37 unwind label %84

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %38, align 8
  br label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 80
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr nonnull align 8 %38)
          to label %39 unwind label %35

39:                                               ; preds = %37
  store ptr null, ptr %38, align 8
  %40 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %41 unwind label %24

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 184
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr nonnull align 8 %42)
          to label %43 unwind label %24

43:                                               ; preds = %41
  %44 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %45 unwind label %24

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 88
  invoke void @_ZN4core3mem4take17h9e033582e6f7eb55E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %46)
          to label %47 unwind label %24

47:                                               ; preds = %45
  %48 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %51 unwind label %.thread77

49:                                               ; preds = %82
  br i1 %.not25, label %.thread73, label %83

.thread77:                                        ; preds = %47, %51, %.thread52
  %.317 = phi i8 [ 0, %.thread52 ], [ 1, %51 ], [ 1, %47 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  invoke void @_ZN4core3mem4take17hc1bbdd46c6230485E(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %15, ptr nonnull align 8 %52)
          to label %53 unwind label %.thread77

53:                                               ; preds = %51
  %54 = load ptr, ptr %18, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr nonnull align 8 %54)
          to label %55 unwind label %82

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = invoke zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr nonnull align 8 %56, i64 %1, i32 %2)
          to label %58 unwind label %82

58:                                               ; preds = %55
  br i1 %57, label %59, label %.thread52

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hca18c08103d6c7d4E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %60 unwind label %82

60:                                               ; preds = %59
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h72c37f8aabf6b5b1E"(ptr nonnull align 8 %14)
          to label %61 unwind label %82

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3cac05078d3af891E"(ptr nonnull sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %11, ptr nonnull align 8 %10)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b531a36d818b27cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12, ptr nonnull align 8 %11)
  %62 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr nonnull align 8 %12)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha87b002ff949629eE"(ptr align 8 %64, i64 %65)
          to label %66 unwind label %81

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %68

68:                                               ; preds = %78, %66
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce06191f4cd58330E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
          to label %71 unwind label %69

69:                                               ; preds = %78, %75, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr nonnull align 8 %7) #9
          to label %.thread73 unwind label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %67, align 8, !noundef !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr nonnull align 8 %7)
  br label %.critedge

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %76 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr nonnull align 8 %5)
          to label %78 unwind label %69

.thread52:                                        ; preds = %58
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr nonnull align 8 %15)
          to label %77 unwind label %.thread77

77:                                               ; preds = %.thread52
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %16)
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %74, %77, %31
  ret void

78:                                               ; preds = %75
  %.fca.0.extract = extractvalue { ptr, ptr } %76, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %76, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr nonnull align 8 %4)
          to label %68 unwind label %69

79:                                               ; preds = %.thread, %84, %83, %82, %81, %69
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

81:                                               ; preds = %63, %61
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr nonnull align 8 %12) #9
          to label %.thread73 unwind label %79

82:                                               ; preds = %60, %59, %55, %53
  %.not25 = phi i1 [ false, %53 ], [ false, %55 ], [ true, %59 ], [ true, %60 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr nonnull align 8 %15) #9
          to label %49 unwind label %79

83:                                               ; preds = %.thread77, %49
  %.21683 = phi i8 [ %.317, %.thread77 ], [ 0, %49 ]
  %.pn2382 = phi { ptr, i32 } [ %50, %.thread77 ], [ %lpad.thr_comm, %49 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %16) #9
          to label %23 unwind label %79

84:                                               ; preds = %32
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr nonnull align 8 %17) #9
          to label %.thread unwind label %79

.thread73:                                        ; preds = %49, %81, %69, %.thread, %23
  %.pn2734 = phi { ptr, i32 } [ %.pn2733, %.thread ], [ %.pn27, %23 ], [ %lpad.thr_comm61, %81 ], [ %70, %69 ], [ %lpad.thr_comm, %49 ]
  resume { ptr, i32 } %.pn2734

.thread:                                          ; preds = %35, %84, %23
  %.pn2733 = phi { ptr, i32 } [ %.pn27, %23 ], [ %36, %35 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %18) #9
          to label %.thread73 unwind label %79
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h24fc7fc1d0f08297E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.44866049c453957a50fafca736e58481.0, i64 12)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %0, ptr %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %6 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %7 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %11 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, ptr, i64 } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { ptr, ptr, i64 } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %20, align 8
  %22 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %24 unwind label %.thread

23:                                               ; preds = %.thread39
  br i1 %.2, label %172, label %171

.thread:                                          ; preds = %24, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %172

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr nonnull align 8 %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %24
  store ptr %26, ptr %18, align 8
  %28 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %18)
          to label %31 unwind label %29

.thread39:                                        ; preds = %155, %137, %.thread.i, %.thread46, %157, %29
  %.2 = phi i1 [ %.3, %29 ], [ false, %157 ], [ false, %.thread46 ], [ false, %.thread.i ], [ false, %137 ], [ false, %155 ]
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %lpad.thr_comm.split-lp45, %157 ], [ %lpad.thr_comm44, %.thread46 ], [ %.pn12.i, %.thread.i ], [ %.pn, %137 ], [ %.pn, %155 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %18) #9
          to label %23 unwind label %140

29:                                               ; preds = %158, %52, %44, %40, %167, %162, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit, %70, %67, %66, %62, %60, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit, %50, %48, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE.exit, %38, %37, %36, %34, %27
  %.3 = phi i1 [ false, %36 ], [ false, %70 ], [ false, %67 ], [ false, %66 ], [ false, %62 ], [ false, %60 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit ], [ false, %48 ], [ false, %167 ], [ false, %162 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit ], [ false, %50 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE.exit ], [ false, %38 ], [ false, %37 ], [ true, %34 ], [ true, %27 ], [ false, %40 ], [ false, %44 ], [ false, %52 ], [ false, %158 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 124
  %33 = load i8, ptr %32, align 4, !range !7, !noundef !6
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %37 unwind label %29

36:                                               ; preds = %31
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr nonnull %1)
          to label %.thread31 unwind label %29

37:                                               ; preds = %34
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8 %35, ptr nonnull %1, i1 zeroext %2)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %40 unwind label %29

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 248
  %42 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nonnull align 8 %41, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE.exit: ; preds = %40
  %43 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %44 unwind label %29

44:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 240
  %46 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %45, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit: ; preds = %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit
  %49 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %52 unwind label %29

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit
  %51 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %158 unwind label %29

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 232
  %54 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %53, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit: ; preds = %52
  %55 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %56 unwind label %29

56:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 224
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %.thread31, label %60

60:                                               ; preds = %56
  %61 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %18)
          to label %62 unwind label %29

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 80
  %64 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72b755e95ceef8dcE"(ptr nonnull align 8 %63)
          to label %65 unwind label %29

65:                                               ; preds = %62
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.44866049c453957a50fafca736e58481.1, i64 46, ptr nonnull align 8 @anon.44866049c453957a50fafca736e58481.3) #11
          to label %69 unwind label %29

67:                                               ; preds = %65
  %68 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %18)
          to label %70 unwind label %29

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 80
  %72 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64074ca559a24c47E"(ptr nonnull align 8 %71)
          to label %73 unwind label %29

73:                                               ; preds = %70
  %.not12.not = icmp eq ptr %72, null
  br i1 %.not12.not, label %.thread31, label %74

74:                                               ; preds = %73
  store ptr %72, ptr %17, align 8
  %75 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %18)
          to label %76 unwind label %157

.thread46:                                        ; preds = %153, %104
  %lpad.thr_comm44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 112
  %78 = load i64, ptr %77, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %72, ptr %12, align 8, !noalias !9
  invoke void @_ZN3std6thread7Builder3new17hdbc780d630078eb6E(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %10)
          to label %82 unwind label %80, !noalias !9

79:                                               ; preds = %98
  %lpad.thr_comm.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

82:                                               ; preds = %76
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %85 unwind label %114, !noalias !9

84:                                               ; preds = %93
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 32
  %87 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0169299001f39336E"(ptr nonnull align 8 %86)
          to label %88 unwind label %114, !noalias !9

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !invariant.load !6, !nonnull !6
  invoke void %92(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 1 %89)
          to label %93 unwind label %114

93:                                               ; preds = %88
  invoke void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %94 unwind label %84, !noalias !9

94:                                               ; preds = %93
  %95 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %96 unwind label %111, !noalias !9

96:                                               ; preds = %94
  %97 = load i64, ptr %95, align 8, !range !12, !noalias !9, !noundef !6
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !9
  invoke void @_ZN3std6thread7Builder10stack_size17h7bc77d497c6b4842E(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %8, ptr nonnull align 8 %7, i64 %100)
          to label %103 unwind label %79, !noalias !9

101:                                              ; preds = %103, %96
  %102 = invoke { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8 %3)
          to label %104 unwind label %111, !noalias !9

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !9
  br label %101

104:                                              ; preds = %101
  %105 = extractvalue { i64, ptr } %102, 0
  %106 = extractvalue { i64, ptr } %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !9
  store i64 %105, ptr %5, align 8, !noalias !9
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %106, ptr %107, align 8, !noalias !9
  %108 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %78, ptr %108, align 8, !noalias !9
  %109 = load ptr, ptr %12, align 8, !noalias !9, !nonnull !6, !noundef !6
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %109, ptr %110, align 8, !noalias !9
  invoke void @_ZN3std6thread7Builder5spawn17h4b711d665a1c505bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %115 unwind label %.thread46

111:                                              ; preds = %101, %94
  %lpad.thr_comm21.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr nonnull align 8 %11) #9
          to label %.thread.i unwind label %112, !noalias !9

112:                                              ; preds = %.thread.i, %114, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !9
  unreachable

114:                                              ; preds = %88, %85, %82
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr nonnull align 8 %10) #9
          to label %.thread.i unwind label %112, !noalias !9

.thread.i:                                        ; preds = %114, %111, %84, %80, %79
  %.pn12.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp22.i, %79 ], [ %81, %80 ], [ %lpad.thr_comm.split-lp.i, %84 ], [ %lpad.thr_comm.i, %114 ], [ %lpad.thr_comm21.i, %111 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr nonnull align 8 %12) #9
          to label %.thread39 unwind label %112, !noalias !9

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %116 = load ptr, ptr %16, align 8, !noundef !6
  %.not13 = icmp eq ptr %116, null
  br i1 %.not13, label %119, label %117

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %118 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %123 unwind label %139

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %16, i64 8
  %121 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %120)
          to label %144 unwind label %142

122:                                              ; preds = %134, %132
  %lpad.thr_comm.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %137

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %118, i64 232
  %125 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nonnull align 8 %124, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E.exit unwind label %139

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E.exit: ; preds = %123
  %126 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %127 unwind label %139

127:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 112
  %129 = load i64, ptr %128, align 8, !noundef !6
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %132 unwind label %139

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h12e7cdbab4f16c1dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %133, i64 %78, ptr nonnull align 8 %13)
          to label %134 unwind label %122

134:                                              ; preds = %132
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %14)
          to label %135 unwind label %122

135:                                              ; preds = %134, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit25
  %136 = load ptr, ptr %16, align 8, !noundef !6
  %.not17 = icmp eq ptr %136, null
  br i1 %.not17, label %153, label %.thread31

137:                                              ; preds = %122, %142, %139
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm51, %139 ], [ %lpad.thr_comm.split-lp52, %122 ], [ %143, %142 ]
  %138 = load ptr, ptr %16, align 8, !noundef !6
  %.not16 = icmp eq ptr %138, null
  br i1 %.not16, label %155, label %.thread39

139:                                              ; preds = %127, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E.exit, %117, %123
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr nonnull align 8 %15) #9
          to label %137 unwind label %140

140:                                              ; preds = %172, %157, %155, %139, %.thread39
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

142:                                              ; preds = %150, %119, %148
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %137

144:                                              ; preds = %119
  %145 = icmp eq i8 %121, 13
  br i1 %145, label %148, label %146

146:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit25, %144
  %147 = load ptr, ptr %120, align 8, !nonnull !6, !noundef !6
  br label %.thread31

148:                                              ; preds = %144
  %149 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %150 unwind label %142

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 232
  %152 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %151, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit25 unwind label %142

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit25: ; preds = %150
  %.not14 = icmp eq i64 %152, 0
  br i1 %.not14, label %146, label %135

153:                                              ; preds = %135
  %154 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %154)
          to label %.thread31 unwind label %.thread46

155:                                              ; preds = %137
  %156 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %156) #9
          to label %.thread39 unwind label %140

157:                                              ; preds = %74
  %lpad.thr_comm.split-lp45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr nonnull align 8 %17) #9
          to label %.thread39 unwind label %140

158:                                              ; preds = %50
  %159 = getelementptr inbounds i8, ptr %51, i64 240
  %160 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %159, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit: ; preds = %158
  %161 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %18)
          to label %162 unwind label %29

162:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 120
  %164 = load i32, ptr %163, align 8, !noundef !6
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %167 unwind label %29

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %166, i64 184
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr nonnull align 8 %168)
          to label %.thread31 unwind label %29

.thread31:                                        ; preds = %146, %36, %56, %167, %135, %153, %73
  %.sroa.4.1 = phi ptr [ undef, %73 ], [ undef, %153 ], [ undef, %135 ], [ undef, %167 ], [ undef, %56 ], [ %147, %146 ], [ null, %36 ]
  %.sroa.0.1 = phi i64 [ 0, %73 ], [ 0, %153 ], [ 0, %135 ], [ 0, %167 ], [ 0, %56 ], [ 1, %146 ], [ 1, %36 ]
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %18)
  %169 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %170 = insertvalue { i64, ptr } %169, ptr %.sroa.4.1, 1
  ret { i64, ptr } %170

171:                                              ; preds = %172, %23
  %.pn2326 = phi { ptr, i32 } [ %.pn2327, %172 ], [ %.pn21, %23 ]
  resume { ptr, i32 } %.pn2326

172:                                              ; preds = %.thread, %23
  %.pn2327 = phi { ptr, i32 } [ %.pn21, %23 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %19) #9
          to label %171 unwind label %140
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %2
  %20 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr nonnull align 8 %17)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !6, !nonnull !6
  tail call void %24(ptr align 1 %21)
  br label %25

25:                                               ; preds = %19, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr nonnull align 8 %26)
  store ptr %27, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %25
  %34 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %15)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread62, %90, %.thread53, %43, %124, %99, %48
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %48 ], [ %lpad.thr_comm.split-lp, %43 ], [ %lpad.thr_comm.split-lp61, %124 ], [ %100, %99 ], [ %91, %90 ], [ %95, %.thread53 ], [ %lpad.thr_comm60, %.thread62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.120 = phi i8 [ %.322.ph, %48 ], [ 0, %43 ], [ %.8.ph, %124 ], [ 1, %99 ], [ 1, %90 ], [ 1, %.thread53 ], [ 0, %.thread62 ], [ 1, %.loopexit ], [ %.221.ph.ph, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.221.ph.ph76.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.0 = phi i1 [ false, %48 ], [ false, %43 ], [ false, %124 ], [ false, %99 ], [ false, %90 ], [ false, %.thread53 ], [ false, %.thread62 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ false, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %35 = load ptr, ptr %14, align 8, !noundef !6
  %.not37 = icmp eq ptr %35, null
  %brmerge40 = or i1 %.0, %.not37
  br i1 %brmerge40, label %158, label %159

.loopexit:                                        ; preds = %109, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %81, %74, %64, %62, %57, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit
  %.221.ph.ph = phi i8 [ 1, %81 ], [ 1, %74 ], [ 1, %64 ], [ 0, %62 ], [ 0, %57 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit ]
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.backedge, %36, %42, %.loopexit80, %76, %51
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %84, %86, %117, %129, %130, %132, %137, %142, %146, %150, %155, %157, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44, %125, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit, %139
  %.221.ph.ph76.ph = phi i8 [ 1, %139 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit ], [ 1, %125 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44 ], [ 1, %84 ], [ 1, %86 ], [ 1, %117 ], [ 1, %129 ], [ 1, %132 ], [ 1, %130 ], [ 1, %142 ], [ 0, %137 ], [ 0, %146 ], [ 0, %150 ], [ 0, %155 ], [ 0, %157 ]
  %.ph.ph.ph = phi i1 [ false, %139 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit ], [ false, %125 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44 ], [ false, %84 ], [ false, %86 ], [ false, %117 ], [ false, %129 ], [ false, %132 ], [ false, %130 ], [ false, %142 ], [ false, %137 ], [ false, %146 ], [ false, %150 ], [ true, %155 ], [ true, %157 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

36:                                               ; preds = %.backedge
  %37 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8 %34)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %.fca.0.extract = extractvalue { ptr, i8 } %37, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %37, 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not24 = icmp eq i8 %.fca.1.extract, 2
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %38
  %40 = and i8 %.fca.1.extract, 1
  store ptr %.fca.0.extract, ptr %12, align 8
  store i8 %40, ptr %28, align 8
  %41 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %29, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit unwind label %48

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr nonnull align 8 %13)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %45, %_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit: ; preds = %39
  %44 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr nonnull align 8 %44)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr nonnull %.fca.0.extract)
          to label %_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E.exit unwind label %43

_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E.exit: ; preds = %45
  %46 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr nonnull align 8 %26)
          to label %47 unwind label %43

47:                                               ; preds = %_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E.exit
  store ptr %46, ptr %15, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %47, %105
  br label %.backedge

48:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit, %39
  %.322.ph = phi i8 [ 1, %39 ], [ 0, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr nonnull align 8 %12) #9
          to label %.loopexit.split-lp unwind label %49

49:                                               ; preds = %161, %159, %124, %99, %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

51:                                               ; preds = %42
  %52 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nonnull align 8 %30, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit: ; preds = %51, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit.backedge
  %53 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %15)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 124
  %56 = load i8, ptr %55, align 4, !range !7, !noundef !6
  %.not25 = icmp eq i8 %56, 0
  br i1 %.not25, label %57, label %.loopexit80

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %59 = load i64, ptr %32, align 8, !noundef !6
  %60 = load i32, ptr %33, align 8, !range !13, !noundef !6
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17heea0b2082dc4b45fE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %31, ptr nonnull align 8 %58, i64 %59, i32 %60)
          to label %62 unwind label %.loopexit.split-lp.loopexit

.loopexit80:                                      ; preds = %54, %101
  %61 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %15)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %57
  %63 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.44866049c453957a50fafca736e58481.4)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i8 } %63, 0
  %66 = extractvalue { ptr, i8 } %63, 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  store ptr %65, ptr %15, align 8
  %69 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %15)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 120
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %15)
          to label %78 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %70
  %77 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %15)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 124
  %80 = load i8, ptr %79, align 4, !range !7, !noundef !6
  %.not26 = icmp eq i8 %80, 0
  br i1 %.not26, label %81, label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit.backedge

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit.backedge: ; preds = %78, %83
  br label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit

81:                                               ; preds = %78
  %82 = invoke zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 zeroext %68)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  br i1 %82, label %84, label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit.backedge

84:                                               ; preds = %83
  %85 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %15)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17hc2cd892218b25f27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %87, ptr nonnull align 8 %16)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %15)
          to label %92 unwind label %99

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core3mem7replace17h8bc5bbe5e3e2996dE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %93, ptr nonnull align 8 %8)
          to label %94 unwind label %90

94:                                               ; preds = %92
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %14)
          to label %96 unwind label %.thread53

.thread53:                                        ; preds = %94
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit.split-lp

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44: ; preds = %125, %96
  %97 = getelementptr inbounds i8, ptr %0, i64 232
  %98 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %97, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr nonnull align 8 %10) #9
          to label %.loopexit.split-lp unwind label %49

101:                                              ; preds = %76
  %102 = getelementptr inbounds i8, ptr %77, i64 120
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  br label %.loopexit80

105:                                              ; preds = %.loopexit80
  %106 = getelementptr inbounds i8, ptr %61, i64 124
  %107 = load i8, ptr %106, align 4, !range !7, !noundef !6
  %.not28 = icmp eq i8 %107, 0
  br i1 %.not28, label %.backedge.backedge, label %.preheader

.preheader:                                       ; preds = %105
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  br label %109

109:                                              ; preds = %.preheader, %123
  %110 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr nonnull align 8 %15)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  %112 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8 %110)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %.fca.0.extract1 = extractvalue { ptr, i8 } %112, 0
  store ptr %.fca.0.extract1, ptr %7, align 8
  %.fca.1.extract3 = extractvalue { ptr, i8 } %112, 1
  store i8 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.not29 = icmp eq i8 %.fca.1.extract3, 2
  br i1 %.not29, label %117, label %114

114:                                              ; preds = %113
  %115 = and i8 %.fca.1.extract3, 1
  store ptr %.fca.0.extract1, ptr %6, align 8
  store i8 %115, ptr %108, align 8
  %116 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %29, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit41 unwind label %124

117:                                              ; preds = %113
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr nonnull align 8 %7)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread62:                                        ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE.exit, %120, %121
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit41: ; preds = %114
  %118 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr nonnull align 8 %118)
          to label %119 unwind label %124

119:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit41
  %.not75 = icmp eq i8 %115, 0
  br i1 %.not75, label %120, label %121

120:                                              ; preds = %119
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr nonnull %.fca.0.extract1)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE.exit unwind label %.thread62

121:                                              ; preds = %119
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr nonnull %.fca.0.extract1)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE.exit unwind label %.thread62

_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE.exit: ; preds = %120, %121
  %122 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr nonnull align 8 %26)
          to label %123 unwind label %.thread62

123:                                              ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE.exit
  store ptr %122, ptr %15, align 8
  br label %109

124:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit41, %114
  %.8.ph = phi i8 [ 1, %114 ], [ 0, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E.exit41 ]
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr nonnull align 8 %6) #9
          to label %.loopexit.split-lp unwind label %49

125:                                              ; preds = %117
  %126 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nonnull align 8 %30, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE.exit44
  %127 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %30, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E.exit
  %128 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %30, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE.exit
  %.not30 = icmp ult i64 %127, %128
  br i1 %.not30, label %129, label %130

129:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.44866049c453957a50fafca736e58481.6, i64 1)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E.exit
  %131 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr nonnull align 8 %15)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %129
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.44866049c453957a50fafca736e58481.7) #11
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %131, i64 124
  %136 = load i8, ptr %135, align 4, !range !7, !noundef !6
  %.not31 = icmp eq i8 %136, 0
  br i1 %.not31, label %137, label %139

137:                                              ; preds = %142, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit, %134
  %138 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr nonnull align 8 %138)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %134
  %140 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %97, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit: ; preds = %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %137

142:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE.exit
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr nonnull align 8 %31)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %0, i64 208
  %145 = load ptr, ptr %144, align 8, !noundef !6
  %.not32 = icmp eq ptr %145, null
  br i1 %.not32, label %148, label %146

146:                                              ; preds = %143
  %147 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr nonnull align 8 %144)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %150, %143
  %149 = load ptr, ptr %14, align 8, !noundef !6
  %.not33.not = icmp eq ptr %149, null
  br i1 %.not33.not, label %.thread66, label %155

150:                                              ; preds = %146
  %151 = extractvalue { ptr, ptr } %147, 0
  %152 = extractvalue { ptr, ptr } %147, 1
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !invariant.load !6, !nonnull !6
  invoke void %154(ptr align 1 %151)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %156 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr nonnull align 8 %4)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %155
  %.fca.0.extract5 = extractvalue { ptr, ptr } %156, 0
  store ptr %.fca.0.extract5, ptr %3, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %156, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr nonnull align 8 %3)
          to label %.thread66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread66:                                        ; preds = %148, %157
  ret void

158:                                              ; preds = %.loopexit.split-lp, %159
  %.not39 = icmp eq i8 %.120, 0
  br i1 %.not39, label %160, label %161

159:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr nonnull align 8 %14) #9
          to label %158 unwind label %49

160:                                              ; preds = %161, %158
  resume { ptr, i32 } %.pn35

161:                                              ; preds = %158
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %15) #9
          to label %160 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17h76099a3895c4dcc6E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.44866049c453957a50fafca736e58481.8, i64 17)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8c35b277f32019E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h10ad5ba12d1009cfE"(i64, i32, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hc266a6875a7fc436E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h9c54693c7dd61883E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf61c3e54e9433c7bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h589722d455241b2dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h37b8effb7551a76dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h2b30cce1c13dac5bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h751dc04568ae5c84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h9e033582e6f7eb55E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17hc1bbdd46c6230485E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hca18c08103d6c7d4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h72c37f8aabf6b5b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3cac05078d3af891E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b531a36d818b27cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha87b002ff949629eE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce06191f4cd58330E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72b755e95ceef8dcE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64074ca559a24c47E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h12e7cdbab4f16c1dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17hdbc780d630078eb6E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0169299001f39336E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h7bc77d497c6b4842E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17h4b711d665a1c505bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17heea0b2082dc4b45fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17hc2cd892218b25f27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h8bc5bbe5e3e2996dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8c35b277f32019E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1000000001}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17hc37635a148d1312fE: argument 0"}
!11 = distinct !{!11, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17hc37635a148d1312fE"}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 1000000000}
