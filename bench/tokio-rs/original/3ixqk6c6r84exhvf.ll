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

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %0, i64 1, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %0, i64 1, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %4, i64 1, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = insertvalue { ptr, i8 } poison, ptr %10, 0
  %16 = insertvalue { ptr, i8 } %15, i8 %14, 1
  ret { ptr, i8 } %16
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h26315839aa84a96aE(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64 }, { i64 }, { i64 } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { ptr } }, {} }, align 8
  %14 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %18 = alloca { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  %19 = alloca { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, align 8
  %20 = alloca { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %25 = call { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E()
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store i8 1, ptr %8, align 1
  store ptr %26, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  %29 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !range !8, !noundef !6
  %33 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h10ad5ba12d1009cfE"(i64 %30, i32 %32, i64 10, i32 0)
          to label %41 unwind label %35

34:                                               ; preds = %157, %65, %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h751dc04568ae5c84E"(ptr align 8 %22) #5
          to label %158 unwind label %154

35:                                               ; preds = %112, %55, %41, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %2
  %42 = extractvalue { i64, i32 } %33, 0
  %43 = extractvalue { i64, i32 } %33, 1
  %44 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %17)
          to label %46 unwind label %35

46:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  %47 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %16, align 8
  store ptr null, ptr %15, align 8
  invoke void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hc266a6875a7fc436E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %14)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %15) #5
          to label %156 unwind label %154

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  %56 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 6
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8, !noundef !6
  %59 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 24, i1 false)
  %61 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %14, i64 48, i1 false)
  %62 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 4
  store i64 0, ptr %62, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h9c54693c7dd61883E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %19, ptr align 8 %18)
          to label %63 unwind label %35

63:                                               ; preds = %55
  %64 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
          to label %72 unwind label %66

65:                                               ; preds = %87, %66
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h37b8effb7551a76dE"(ptr align 8 %19) #5
          to label %34 unwind label %154

66:                                               ; preds = %72, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  store i64 %64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  %74 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf61c3e54e9433c7bE"(ptr align 8 %73)
          to label %75 unwind label %66

75:                                               ; preds = %72
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  %78 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %81 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !range !9, !noundef !6
  %83 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  %86 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %85)
          to label %94 unwind label %88

87:                                               ; preds = %97, %88
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8 %12) #5
          to label %65 unwind label %154

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %75
  store { ptr, ptr } %86, ptr %11, align 8
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 8
  %96 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %95)
          to label %104 unwind label %98

97:                                               ; preds = %105, %98
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %11) #5
          to label %87 unwind label %154

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %94
  store { ptr, ptr } %96, ptr %10, align 8
  invoke void @"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE"(ptr sret({ { i64 }, { i64 }, { i64 } }) align 8 %9)
          to label %112 unwind label %106

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %10) #5
          to label %97 unwind label %154

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %104
  %113 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %19, i64 136, i1 false)
  %114 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %13, i64 8, i1 false)
  %115 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !6, !align !10, !noundef !6
  %119 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 2
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %82, ptr %122, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %84, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !noundef !6
  %126 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 5
  %129 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 6
  %136 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 0
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 7
  store i64 %1, ptr %138, align 8
  %139 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i32 }, ptr %139, i32 0, i32 0
  store i64 %42, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i32 }, ptr %139, i32 0, i32 1
  store i32 %43, ptr %141, align 8
  %142 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %9, i64 24, i1 false)
  %143 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h589722d455241b2dE"(ptr align 8 %20)
          to label %144 unwind label %35

144:                                              ; preds = %112
  store ptr %143, ptr %21, align 8
  %145 = load ptr, ptr %22, align 8, !noundef !6
  %146 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %146, ptr %24, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  store i8 0, ptr %8, align 1
  %148 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !nonnull !6, !noundef !6
  %150 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, ptr } poison, ptr %149, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153

154:                                              ; preds = %167, %157, %156, %105, %97, %87, %65, %48, %34
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

156:                                              ; preds = %48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr align 8 %16) #5
          to label %157 unwind label %154

157:                                              ; preds = %156
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h2b30cce1c13dac5bE"(ptr align 8 %17) #5
          to label %34 unwind label %154

158:                                              ; preds = %34
  %159 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %167, %158
  %162 = load ptr, ptr %5, align 8, !noundef !6
  %163 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !noundef !6
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %158
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8 %23) #5
          to label %161 unwind label %154
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, ptr, i64 } }, align 8
  %15 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %20 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %29, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %10, align 1
  %30 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %30, i32 0, i32 3
  store i8 1, ptr %8, align 1
  %32 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %31)
  store ptr %32, ptr %27, align 8
  %33 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %43 unwind label %37

34:                                               ; preds = %169, %168, %85, %53, %37
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %176, label %170

37:                                               ; preds = %160, %81, %79, %77, %73, %47, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %3
  %44 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %33, i32 0, i32 6
  %45 = load i8, ptr %44, align 4, !range !7, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %50 unwind label %37

49:                                               ; preds = %43
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %27)
  store i8 0, ptr %8, align 1
  br label %161

50:                                               ; preds = %47
  %51 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %48, i32 0, i32 6
  store i8 1, ptr %51, align 4
  store i8 1, ptr %9, align 1
  store ptr null, ptr %26, align 8
  %52 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %62 unwind label %56

53:                                               ; preds = %64, %56
  %54 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %169, label %34

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %50
  %63 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr align 8 %63)
          to label %73 unwind label %67

64:                                               ; preds = %67
  store i8 0, ptr %9, align 1
  %65 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  %66 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %66, ptr %65, align 8
  br label %53

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %64

73:                                               ; preds = %62
  store i8 0, ptr %9, align 1
  %74 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  %75 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %75, ptr %74, align 8
  store i8 0, ptr %9, align 1
  %76 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %77 unwind label %37

77:                                               ; preds = %73
  %78 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %76, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8 %78)
          to label %79 unwind label %37

79:                                               ; preds = %77
  %80 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %81 unwind label %37

81:                                               ; preds = %79
  %82 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %80, i32 0, i32 3
  invoke void @_ZN4core3mem4take17h9e033582e6f7eb55E(ptr sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %82)
          to label %83 unwind label %37

83:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %84 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %94 unwind label %88

85:                                               ; preds = %167, %98, %88
  %86 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %168, label %34

88:                                               ; preds = %158, %94, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %85

94:                                               ; preds = %83
  %95 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %84, i32 0, i32 1
  invoke void @_ZN4core3mem4take17hc1bbdd46c6230485E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %24, ptr align 8 %95)
          to label %96 unwind label %88

96:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  store i8 0, ptr %8, align 1
  %97 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8 %97)
          to label %107 unwind label %101

98:                                               ; preds = %166, %120, %101
  %99 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %167, label %85

101:                                              ; preds = %117, %116, %115, %114, %107, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %96
  %108 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %109 = invoke zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr align 8 %108, i64 %1, i32 %2)
          to label %110 unwind label %101

110:                                              ; preds = %107
  br i1 %109, label %114, label %111

111:                                              ; preds = %154, %110
  %112 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %158, label %155

114:                                              ; preds = %110
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hca18c08103d6c7d4E"(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %22)
          to label %115 unwind label %101

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h72c37f8aabf6b5b1E"(ptr align 8 %23)
          to label %116 unwind label %101

116:                                              ; preds = %115
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 48, i1 false)
  invoke void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3cac05078d3af891E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %20, ptr align 8 %19)
          to label %117 unwind label %101

117:                                              ; preds = %116
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b531a36d818b27cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %21, ptr align 8 %20)
          to label %118 unwind label %101

118:                                              ; preds = %117
  store i8 1, ptr %10, align 1
  %119 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr align 8 %21)
          to label %129 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %166, label %98

123:                                              ; preds = %149, %132, %129, %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %120

129:                                              ; preds = %118
  %130 = extractvalue { ptr, i64 } %119, 0
  %131 = extractvalue { ptr, i64 } %119, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha87b002ff949629eE"(ptr align 8 %130, i64 %131)
          to label %132 unwind label %123

132:                                              ; preds = %129
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr align 8 %17)
          to label %133 unwind label %123

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  br label %134

134:                                              ; preds = %162, %133
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce06191f4cd58330E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %15, ptr align 8 %16)
          to label %142 unwind label %136

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr align 8 %16) #5
          to label %120 unwind label %164

136:                                              ; preds = %162, %150, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %134
  %143 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !noundef !6
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr align 8 %16)
          to label %154 unwind label %123

150:                                              ; preds = %142
  %151 = load i64, ptr %15, align 8, !noundef !6
  store i64 %151, ptr %4, align 8
  %152 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %152, i64 24, i1 false)
  %153 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr align 8 %14)
          to label %162 unwind label %136

154:                                              ; preds = %149
  store i8 0, ptr %10, align 1
  br label %111

155:                                              ; preds = %158, %111
  store i8 0, ptr %12, align 1
  %156 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %159

158:                                              ; preds = %111
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr align 8 %24)
          to label %155 unwind label %88

159:                                              ; preds = %160, %155
  store i8 0, ptr %11, align 1
  store i8 0, ptr %8, align 1
  br label %161

160:                                              ; preds = %155
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %25)
          to label %159 unwind label %37

161:                                              ; preds = %159, %49
  ret void

162:                                              ; preds = %150
  store { ptr, ptr } %153, ptr %13, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8 %13)
          to label %134 unwind label %136

163:                                              ; No predecessors!
  unreachable

164:                                              ; preds = %176, %169, %168, %167, %166, %135
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

166:                                              ; preds = %120
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8 %21) #5
          to label %98 unwind label %164

167:                                              ; preds = %98
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr align 8 %24) #5
          to label %85 unwind label %164

168:                                              ; preds = %85
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %25) #5
          to label %34 unwind label %164

169:                                              ; preds = %53
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr align 8 %26) #5
          to label %34 unwind label %164

170:                                              ; preds = %176, %34
  %171 = load ptr, ptr %5, align 8, !noundef !6
  %172 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !6
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %34
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %27) #5
          to label %170 unwind label %164
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h24fc7fc1d0f08297E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.44866049c453957a50fafca736e58481.0, i64 12)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %0, ptr %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { ptr, ptr, i64 } }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { ptr, ptr, i64 } }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %29, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %11, align 1
  %31 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %41 unwind label %35

32:                                               ; preds = %46, %35
  %33 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %251, label %245

35:                                               ; preds = %202, %93, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %4
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %31, i32 0, i32 3
  %43 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %42)
          to label %44 unwind label %35

44:                                               ; preds = %41
  store ptr %43, ptr %25, align 8
  %45 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %25)
          to label %53 unwind label %47

46:                                               ; preds = %215, %120, %47
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %25) #5
          to label %32 unwind label %181

47:                                               ; preds = %232, %226, %224, %221, %220, %102, %99, %98, %94, %91, %85, %82, %80, %78, %73, %71, %69, %67, %61, %59, %57, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %45, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !range !7, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %25)
          to label %61 unwind label %47

59:                                               ; preds = %53
  store i8 0, ptr %11, align 1
  %60 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr %60)
          to label %242 unwind label %47

61:                                               ; preds = %57
  store i8 0, ptr %11, align 1
  %62 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  %64 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !7, !noundef !6
  %66 = trunc i8 %65 to i1
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8 %58, ptr %63, i1 zeroext %66)
          to label %67 unwind label %47

67:                                               ; preds = %61
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %69 unwind label %47

69:                                               ; preds = %67
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %68, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17h9030a51a8b858ccaE(ptr align 8 %70)
          to label %71 unwind label %47

71:                                               ; preds = %69
  %72 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %73 unwind label %47

73:                                               ; preds = %71
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %72, i32 0, i32 8
  %75 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E(ptr align 8 %74)
          to label %76 unwind label %47

76:                                               ; preds = %73
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %82 unwind label %47

80:                                               ; preds = %76
  %81 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %221 unwind label %47

82:                                               ; preds = %78
  %83 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %79, i32 0, i32 8
  %84 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE(ptr align 8 %83)
          to label %85 unwind label %47

85:                                               ; preds = %82
  %86 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %87 unwind label %47

87:                                               ; preds = %85
  %88 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %86, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !noundef !6
  %90 = icmp eq i64 %84, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %25)
          to label %94 unwind label %47

93:                                               ; preds = %234, %219, %87
  store i64 0, ptr %26, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %25)
          to label %235 unwind label %35

94:                                               ; preds = %91
  %95 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %92, i32 0, i32 2
  %96 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72b755e95ceef8dcE"(ptr align 8 %95)
          to label %97 unwind label %47

97:                                               ; preds = %94
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.44866049c453957a50fafca736e58481.1, i64 46, ptr align 8 @anon.44866049c453957a50fafca736e58481.3) #7
          to label %101 unwind label %47

99:                                               ; preds = %97
  %100 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %25)
          to label %102 unwind label %47

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %100, i32 0, i32 2
  %104 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64074ca559a24c47E"(ptr align 8 %103)
          to label %105 unwind label %47

105:                                              ; preds = %102
  store ptr %104, ptr %23, align 8
  store i8 1, ptr %14, align 1
  %106 = load ptr, ptr %23, align 8, !noundef !6
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  %112 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %112, ptr %22, align 8
  %113 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %25)
          to label %129 unwind label %123

114:                                              ; preds = %203, %105
  %115 = load ptr, ptr %23, align 8, !noundef !6
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %216, label %219

120:                                              ; preds = %212, %209, %174, %123
  %121 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %215, label %46

123:                                              ; preds = %207, %129, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %120

129:                                              ; preds = %111
  %130 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %113, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !noundef !6
  store i64 %131, ptr %7, align 8
  store i8 0, ptr %12, align 1
  %132 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17hc37635a148d1312fE(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %0, ptr %132, ptr align 8 %3, i64 %131)
          to label %133 unwind label %123

133:                                              ; preds = %129
  store i8 1, ptr %15, align 1
  %134 = load ptr, ptr %21, align 8, !noundef !6
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %140 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %154 unwind label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  store ptr %142, ptr %17, align 8
  store ptr %17, ptr %6, align 8
  %143 = load ptr, ptr %17, align 8, !nonnull !6, !align !10, !noundef !6
  %144 = invoke zeroext i1 @_ZN5tokio7runtime8blocking4pool28is_temporary_os_thread_error17he47f7771fc38bd7aE(ptr align 8 %143)
          to label %189 unwind label %183

145:                                              ; preds = %148
  %146 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %147 = trunc i8 %146 to i1
  br i1 %147, label %180, label %174

148:                                              ; preds = %166, %164, %158, %156, %154, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  %152 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %145

154:                                              ; preds = %139
  %155 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %140, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17hc7710bd495bbdb93E(ptr align 8 %155)
          to label %156 unwind label %148

156:                                              ; preds = %154
  %157 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %25)
          to label %158 unwind label %148

158:                                              ; preds = %156
  %159 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %157, i32 0, i32 4
  %160 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %157, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !noundef !6
  %162 = add i64 %161, 1
  store i64 %162, ptr %159, align 8
  %163 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %25)
          to label %164 unwind label %148

164:                                              ; preds = %158
  %165 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %163, i32 0, i32 1
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h12e7cdbab4f16c1dE"(ptr sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %165, i64 %131, ptr align 8 %18)
          to label %166 unwind label %148

166:                                              ; preds = %164
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %19)
          to label %167 unwind label %148

167:                                              ; preds = %166
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %200, %167
  %169 = load ptr, ptr %21, align 8, !noundef !6
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 0
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %203, label %204

174:                                              ; preds = %183, %180, %145
  %175 = load ptr, ptr %21, align 8, !noundef !6
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i64 1, i64 0
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %120, label %209

180:                                              ; preds = %145
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8 %20) #5
          to label %174 unwind label %181

181:                                              ; preds = %251, %215, %212, %180, %46
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

183:                                              ; preds = %197, %195, %141
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %174

189:                                              ; preds = %141
  br i1 %144, label %195, label %190

190:                                              ; preds = %200, %189
  store i8 0, ptr %15, align 1
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !nonnull !6, !noundef !6
  store ptr %192, ptr %5, align 8
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8, !noundef !6
  %194 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr %193, ptr %194, align 8
  store i64 1, ptr %26, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  br label %202

195:                                              ; preds = %189
  %196 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %197 unwind label %183

197:                                              ; preds = %195
  %198 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %196, i32 0, i32 8
  %199 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE(ptr align 8 %198)
          to label %200 unwind label %183

200:                                              ; preds = %197
  %201 = icmp ugt i64 %199, 0
  br i1 %201, label %168, label %190

202:                                              ; preds = %242, %190
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %25)
          to label %235 unwind label %35

203:                                              ; preds = %207, %204, %168
  store i8 0, ptr %15, align 1
  store i8 0, ptr %12, align 1
  br label %114

204:                                              ; preds = %168
  %205 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %203

207:                                              ; preds = %204
  %208 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %208)
          to label %203 unwind label %123

209:                                              ; preds = %174
  %210 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %120

212:                                              ; preds = %209
  %213 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %213) #5
          to label %120 unwind label %181

214:                                              ; No predecessors!
  unreachable

215:                                              ; preds = %120
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8 %22) #5
          to label %46 unwind label %181

216:                                              ; preds = %114
  %217 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %220, %216, %114
  store i8 0, ptr %14, align 1
  br label %93

220:                                              ; preds = %216
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8 %23)
          to label %219 unwind label %47

221:                                              ; preds = %80
  %222 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %81, i32 0, i32 8
  %223 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE(ptr align 8 %222)
          to label %224 unwind label %47

224:                                              ; preds = %221
  %225 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %25)
          to label %226 unwind label %47

226:                                              ; preds = %224
  %227 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %225, i32 0, i32 5
  %228 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %225, i32 0, i32 5
  %229 = load i32, ptr %228, align 8, !noundef !6
  %230 = add i32 %229, 1
  store i32 %230, ptr %227, align 8
  %231 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %0)
          to label %232 unwind label %47

232:                                              ; preds = %226
  %233 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %231, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8 %233)
          to label %234 unwind label %47

234:                                              ; preds = %232
  br label %93

235:                                              ; preds = %202, %93
  %236 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !range !9, !noundef !6
  %238 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { i64, ptr } poison, i64 %237, 0
  %241 = insertvalue { i64, ptr } %240, ptr %239, 1
  ret { i64, ptr } %241

242:                                              ; preds = %59
  store ptr null, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8, !noundef !6
  %244 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr %243, ptr %244, align 8
  store i64 1, ptr %26, align 8
  br label %202

245:                                              ; preds = %251, %32
  %246 = load ptr, ptr %8, align 8, !noundef !6
  %247 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !noundef !6
  %249 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %27) #5
          to label %245 unwind label %181
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17hc37635a148d1312fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %16 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %17 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %18 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %21 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %22 = alloca ptr, align 8
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  invoke void @_ZN3std6thread7Builder3new17hdbc780d630078eb6E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %20)
          to label %32 unwind label %26

23:                                               ; preds = %86, %83, %54, %34, %26
  %24 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %93, label %87

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %5
  store i8 1, ptr %13, align 1
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %1)
          to label %43 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %86, label %23

37:                                               ; preds = %51, %46, %43, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %32
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %33, i32 0, i32 2
  %45 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0169299001f39336E"(ptr align 8 %44)
          to label %46 unwind label %37

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %45, 0
  %48 = extractvalue { ptr, ptr } %45, 1
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  invoke void %50(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %19, ptr align 1 %47)
          to label %51 unwind label %37

51:                                               ; preds = %46
  store i8 0, ptr %13, align 1
  invoke void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %21, ptr align 8 %20, ptr align 8 %19)
          to label %52 unwind label %37

52:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %53 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %1)
          to label %63 unwind label %57

54:                                               ; preds = %57
  %55 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %83, label %23

57:                                               ; preds = %72, %69, %66, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %52
  %64 = load i64, ptr %53, align 8, !range !9, !noundef !6
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  store i64 %68, ptr %7, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 40, i1 false)
  invoke void @_ZN3std6thread7Builder10stack_size17h7bc77d497c6b4842E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %18, ptr align 8 %17, i64 %68)
          to label %71 unwind label %57

69:                                               ; preds = %71, %63
  %70 = invoke { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8 %3)
          to label %72 unwind label %57

71:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 40, i1 false)
  br label %69

72:                                               ; preds = %69
  %73 = extractvalue { i64, ptr } %70, 0
  %74 = extractvalue { i64, ptr } %70, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 40, i1 false)
  store i8 0, ptr %12, align 1
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %15, i32 0, i32 2
  store i64 %4, ptr %79, align 8
  %80 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %81 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %15, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  invoke void @_ZN3std6thread7Builder5spawn17h4b711d665a1c505bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %16, ptr align 8 %15)
          to label %82 unwind label %57

82:                                               ; preds = %72
  store i8 0, ptr %14, align 1
  ret void

83:                                               ; preds = %54
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr align 8 %21) #5
          to label %23 unwind label %84

84:                                               ; preds = %93, %86, %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

86:                                               ; preds = %34
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr align 8 %20) #5
          to label %23 unwind label %84

87:                                               ; preds = %93, %23
  %88 = load ptr, ptr %8, align 8, !noundef !6
  %89 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !6
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %23
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8 %22) #5
          to label %87 unwind label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime8blocking4pool28is_temporary_os_thread_error17he47f7771fc38bd7aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %0), !range !11
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 13
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { ptr, i8 }, align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i64 %1, ptr %28, align 8
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  store ptr %29, ptr %8, align 8
  %36 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8 %29)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8, !invariant.load !6, !nonnull !6
  call void %40(ptr align 1 %37)
  br label %41

41:                                               ; preds = %35, %2
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  store i8 1, ptr %10, align 1
  %43 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %42)
  store ptr %43, ptr %27, align 8
  store i8 1, ptr %14, align 1
  store ptr null, ptr %26, align 8
  br label %44

44:                                               ; preds = %180, %97, %41
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %58 unwind label %52

46:                                               ; preds = %226, %205, %174, %152, %98, %77, %52
  %47 = load ptr, ptr %26, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %301, label %292

52:                                               ; preds = %286, %278, %272, %264, %254, %249, %247, %241, %239, %238, %233, %230, %227, %204, %186, %184, %172, %148, %146, %143, %137, %135, %122, %120, %118, %110, %104, %101, %76, %58, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %46

58:                                               ; preds = %44
  %59 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8 %45)
          to label %60 unwind label %52

60:                                               ; preds = %58
  store { ptr, i8 } %59, ptr %25, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !12, !noundef !6
  %63 = icmp eq i8 %62, 2
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !7, !noundef !6
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E(ptr align 8 %75)
          to label %86 unwind label %80

76:                                               ; preds = %60
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr align 8 %25)
          to label %101 unwind label %52

77:                                               ; preds = %80
  %78 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %98, label %46

80:                                               ; preds = %94, %88, %86, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %66
  store i8 0, ptr %10, align 1
  %87 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8 %87)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i8 0, ptr %11, align 1
  %89 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !noundef !6
  %91 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !range !7, !noundef !6
  %93 = trunc i8 %92 to i1
  invoke void @_ZN5tokio7runtime8blocking4pool4Task3run17hd1f85a9a0df06de9E(ptr %90, i1 zeroext %93)
          to label %94 unwind label %80

94:                                               ; preds = %88
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  %96 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %95)
          to label %97 unwind label %80

97:                                               ; preds = %94
  store i8 1, ptr %10, align 1
  store ptr %96, ptr %27, align 8
  store i8 0, ptr %11, align 1
  br label %44

98:                                               ; preds = %77
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8 %24) #5
          to label %46 unwind label %99

99:                                               ; preds = %311, %304, %226, %174, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

101:                                              ; preds = %76
  %102 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE(ptr align 8 %102)
          to label %103 unwind label %52

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %145, %139, %103
  %105 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %106 unwind label %52

106:                                              ; preds = %104
  %107 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %105, i32 0, i32 6
  %108 = load i8, ptr %107, align 4, !range !7, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %112 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  %113 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 1
  %114 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !noundef !6
  %116 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !range !13, !noundef !6
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17heea0b2082dc4b45fE(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %111, ptr align 8 %112, i64 %115, i32 %117)
          to label %120 unwind label %52

118:                                              ; preds = %175, %106
  %119 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %180 unwind label %52

120:                                              ; preds = %110
  %121 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr align 8 %23, ptr align 8 @anon.44866049c453957a50fafca736e58481.4)
          to label %122 unwind label %52

122:                                              ; preds = %120
  %123 = extractvalue { ptr, i8 } %121, 0
  %124 = extractvalue { ptr, i8 } %121, 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  store i8 1, ptr %10, align 1
  store ptr %123, ptr %27, align 8
  %129 = zext i1 %125 to i8
  store i8 %129, ptr %5, align 1
  %130 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %131 unwind label %52

131:                                              ; preds = %122
  %132 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %130, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !noundef !6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %139 unwind label %52

137:                                              ; preds = %131
  %138 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %175 unwind label %52

139:                                              ; preds = %135
  %140 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %136, i32 0, i32 6
  %141 = load i8, ptr %140, align 4, !range !7, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %104, label %143

143:                                              ; preds = %139
  %144 = invoke zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 zeroext %125)
          to label %145 unwind label %52

145:                                              ; preds = %143
  br i1 %144, label %146, label %104

146:                                              ; preds = %145
  %147 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %148 unwind label %52

148:                                              ; preds = %146
  %149 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %147, i32 0, i32 1
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17hc2cd892218b25f27E"(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %149, ptr align 8 %28)
          to label %150 unwind label %52

150:                                              ; preds = %148
  store i8 1, ptr %12, align 1
  %151 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %161 unwind label %155

152:                                              ; preds = %164, %155
  %153 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %154 = trunc i8 %153 to i1
  br i1 %154, label %174, label %46

155:                                              ; preds = %161, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  %159 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %152

161:                                              ; preds = %150
  %162 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %151, i32 0, i32 3
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 24, i1 false)
  invoke void @_ZN4core3mem7replace17h8bc5bbe5e3e2996dE(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %162, ptr align 8 %20)
          to label %163 unwind label %155

163:                                              ; preds = %161
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %26)
          to label %171 unwind label %165

164:                                              ; preds = %165
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false)
  br label %152

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %163
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  br label %172

172:                                              ; preds = %229, %171
  %173 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h0a36152bfe623de2E(ptr align 8 %173)
          to label %230 unwind label %52

174:                                              ; preds = %152
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8 %22) #5
          to label %46 unwind label %99

175:                                              ; preds = %137
  %176 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %138, i32 0, i32 5
  %177 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %138, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !noundef !6
  %179 = sub i32 %178, 1
  store i32 %179, ptr %176, align 8
  br label %118

180:                                              ; preds = %118
  %181 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %119, i32 0, i32 6
  %182 = load i8, ptr %181, align 4, !range !7, !noundef !6
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %44

184:                                              ; preds = %225, %180
  %185 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %27)
          to label %186 unwind label %52

186:                                              ; preds = %184
  %187 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8 %185)
          to label %188 unwind label %52

188:                                              ; preds = %186
  store { ptr, i8 } %187, ptr %19, align 8
  %189 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !range !12, !noundef !6
  %191 = icmp eq i8 %190, 2
  %192 = select i1 %191, i64 0, i64 1
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  store i8 1, ptr %13, align 1
  %195 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !6, !noundef !6
  %197 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %198 = load i8, ptr %197, align 8, !range !7, !noundef !6
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  store ptr %196, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 8
  %203 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17ha324c0d1cf3ce8e1E(ptr align 8 %203)
          to label %214 unwind label %208

204:                                              ; preds = %188
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr align 8 %19)
          to label %227 unwind label %52

205:                                              ; preds = %208
  %206 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %207 = trunc i8 %206 to i1
  br i1 %207, label %226, label %46

208:                                              ; preds = %222, %216, %214, %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  %212 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %205

214:                                              ; preds = %194
  store i8 0, ptr %10, align 1
  %215 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8 %215)
          to label %216 unwind label %208

216:                                              ; preds = %214
  store i8 0, ptr %13, align 1
  %217 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !nonnull !6, !noundef !6
  %219 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !range !7, !noundef !6
  %221 = trunc i8 %220 to i1
  invoke void @_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17hde804935344b13fbE(ptr %218, i1 zeroext %221)
          to label %222 unwind label %208

222:                                              ; preds = %216
  %223 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  %224 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %223)
          to label %225 unwind label %208

225:                                              ; preds = %222
  store i8 1, ptr %10, align 1
  store ptr %224, ptr %27, align 8
  store i8 0, ptr %13, align 1
  br label %184

226:                                              ; preds = %205
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8 %18) #5
          to label %46 unwind label %99

227:                                              ; preds = %204
  %228 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17h2f0e6574e933977dE(ptr align 8 %228)
          to label %229 unwind label %52

229:                                              ; preds = %227
  br label %172

230:                                              ; preds = %172
  %231 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %232 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h85327dec8924b2ebE(ptr align 8 %231)
          to label %233 unwind label %52

233:                                              ; preds = %230
  store i64 %232, ptr %4, align 8
  %234 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %235 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17he6d23f2ac2113898E(ptr align 8 %234)
          to label %236 unwind label %52

236:                                              ; preds = %233
  %237 = icmp uge i64 %232, %235
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.44866049c453957a50fafca736e58481.6, i64 1)
          to label %241 unwind label %52

239:                                              ; preds = %236
  %240 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %27)
          to label %243 unwind label %52

241:                                              ; preds = %238
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.44866049c453957a50fafca736e58481.7) #7
          to label %242 unwind label %52

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %239
  %244 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %240, i32 0, i32 6
  %245 = load i8, ptr %244, align 4, !range !7, !noundef !6
  %246 = trunc i8 %245 to i1
  br i1 %246, label %249, label %247

247:                                              ; preds = %256, %252, %243
  store i8 0, ptr %10, align 1
  %248 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  invoke void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8 %248)
          to label %257 unwind label %52

249:                                              ; preds = %243
  %250 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %251 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17h48be02da3fadc0bfE(ptr align 8 %250)
          to label %252 unwind label %52

252:                                              ; preds = %249
  %253 = icmp eq i64 %251, 0
  br i1 %253, label %254, label %247

254:                                              ; preds = %252
  %255 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8 %255)
          to label %256 unwind label %52

256:                                              ; preds = %254
  br label %247

257:                                              ; preds = %247
  %258 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !noundef !6
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  store ptr %258, ptr %3, align 8
  %265 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8 %258)
          to label %272 unwind label %52

266:                                              ; preds = %277, %257
  %267 = load ptr, ptr %26, align 8, !noundef !6
  %268 = ptrtoint ptr %267 to i64
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 1
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %278, label %280

272:                                              ; preds = %264
  %273 = extractvalue { ptr, ptr } %265, 0
  %274 = extractvalue { ptr, ptr } %265, 1
  %275 = getelementptr inbounds ptr, ptr %274, i64 5
  %276 = load ptr, ptr %275, align 8, !invariant.load !6, !nonnull !6
  invoke void %276(ptr align 1 %273)
          to label %277 unwind label %52

277:                                              ; preds = %272
  br label %266

278:                                              ; preds = %266
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 24, i1 false)
  %279 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr align 8 %16)
          to label %286 unwind label %52

280:                                              ; preds = %286, %266
  %281 = load ptr, ptr %26, align 8, !noundef !6
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %287, label %290

286:                                              ; preds = %278
  store { ptr, ptr } %279, ptr %15, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8 %15)
          to label %280 unwind label %52

287:                                              ; preds = %280
  %288 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %291, %287, %280
  store i8 0, ptr %14, align 1
  store i8 0, ptr %10, align 1
  ret void

291:                                              ; preds = %287
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8 %26)
          to label %290 unwind label %295

292:                                              ; preds = %304, %301, %295, %46
  %293 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %294 = trunc i8 %293 to i1
  br i1 %294, label %311, label %305

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = extractvalue { ptr, i32 } %296, 1
  %299 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  br label %292

301:                                              ; preds = %46
  %302 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %292

304:                                              ; preds = %301
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8 %26) #5
          to label %292 unwind label %99

305:                                              ; preds = %311, %292
  %306 = load ptr, ptr %7, align 8, !noundef !6
  %307 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !noundef !6
  %309 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %292
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8 %27) #5
          to label %305 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17h76099a3895c4dcc6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.44866049c453957a50fafca736e58481.8, i64 17)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8c35b277f32019E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h004af2b419948a1cE"(ptr sret({ { i64 }, { i64 }, { i64 } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64 }, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
  store i64 %9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"()
  store i64 %10, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %12 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h10ad5ba12d1009cfE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hc266a6875a7fc436E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h9c54693c7dd61883E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf61c3e54e9433c7bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h589722d455241b2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h37b8effb7551a76dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h11230e9c639b0c6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h62a75595ff810ea0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h2b30cce1c13dac5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h751dc04568ae5c84E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h9e033582e6f7eb55E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17hc1bbdd46c6230485E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hca18c08103d6c7d4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h72c37f8aabf6b5b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3cac05078d3af891E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b531a36d818b27cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha87b002ff949629eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce06191f4cd58330E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h51ef762e60537ec7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h696e56469f0c365bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha5378a7d3a41fc3cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72b755e95ceef8dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64074ca559a24c47E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h12e7cdbab4f16c1dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17hdbc780d630078eb6E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0169299001f39336E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h7bc77d497c6b4842E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17h4b711d665a1c505bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h68782c1296145babE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h7021f684323aea36E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17heea0b2082dc4b45fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h60abdacf5d9f0471E(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17hc2cd892218b25f27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h8bc5bbe5e3e2996dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8c35b277f32019E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 1000000001}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 3}
!13 = !{i32 0, i32 1000000000}
