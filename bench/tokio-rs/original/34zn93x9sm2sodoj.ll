target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28281b4454ac03575f4edaed1b1806a9.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Oh no! We never placed the Core back, this is a bug!" }>, align 1
@anon.28281b4454ac03575f4edaed1b1806a9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.0, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.2 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.28281b4454ac03575f4edaed1b1806a9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\DF\00\00\00\15\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\EF\00\00\00%\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\EF\00\00\009\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\F2\00\00\00\1B\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.8 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: handle.shared.owned.is_empty()" }>, align 1
@anon.28281b4454ac03575f4edaed1b1806a9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\0B\01\00\00\05\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CurrentThread" }>, align 1
@anon.28281b4454ac03575f4edaed1b1806a9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00'\01\00\00\0C\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.28281b4454ac03575f4edaed1b1806a9.12 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"driver missing" }>, align 1
@anon.28281b4454ac03575f4edaed1b1806a9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00_\01\00\00-\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28281b4454ac03575f4edaed1b1806a9.2, [16 x i8] c"1\00\00\00\00\00\00\00\80\01\00\00-\00\00\00" }>, align 8
@anon.28281b4454ac03575f4edaed1b1806a9.15 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"current_thread::Handle { ... }" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, ptr align 4 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %17 = alloca { { ptr } }, align 8
  %18 = alloca { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, align 8
  %19 = alloca { { i64, [7 x i64] } }, align 8
  %20 = alloca { i64, [7 x i64] }, align 8
  %21 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %22 = alloca { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { ptr } }, align 8
  %25 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %26 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { i8 }, align 1
  %28 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %29 = alloca { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, align 8
  %30 = alloca { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, align 8
  %31 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %3, ptr %33, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h50af3eb3e1faaec8E(ptr align 8 %5)
          to label %43 unwind label %37

34:                                               ; preds = %78, %53, %37
  %35 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %139, label %136

37:                                               ; preds = %68, %50, %49, %43, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %6
  %44 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !range !7, !noundef !6
  %46 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb57afc9a1ee8345eE"(i32 %45, i32 %47, i32 31)
          to label %49 unwind label %37

49:                                               ; preds = %43
  store i32 %48, ptr %10, align 4
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd52969c186221aedE"(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %29)
          to label %50 unwind label %37

50:                                               ; preds = %49
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %28, i64 1)
          to label %51 unwind label %37

51:                                               ; preds = %50
  %52 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %60 unwind label %54

53:                                               ; preds = %61, %54
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h08d490e44e289d95E"(ptr align 8 %28) #6
          to label %34 unwind label %133

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  store i8 %52, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 1, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hfc5f2269f43876c4E()
          to label %68 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8 %26) #6
          to label %53 unwind label %133

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %60
  %69 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %29, i64 40, i1 false)
  %70 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %28, i64 48, i1 false)
  %71 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %27, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 72, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 224, i1 false)
  store i8 0, ptr %14, align 1
  %72 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 168, i1 false)
  %73 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %25, i64 224, i1 false)
  %74 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %4, i64 16, i1 false)
  %76 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha59dafbd50bb7e96E"(ptr align 8 %31)
          to label %77 unwind label %37

77:                                               ; preds = %68
  store ptr %76, ptr %32, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %21, i64 64)
          to label %87 unwind label %79

78:                                               ; preds = %135, %122, %81
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8 %32) #6
          to label %34 unwind label %133

79:                                               ; preds = %118, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %111, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %116, %111 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %78

87:                                               ; preds = %77
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %88 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %32)
          to label %96 unwind label %90

89:                                               ; preds = %90
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %20) #6
          to label %135 unwind label %133

90:                                               ; preds = %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %89

96:                                               ; preds = %87
  %97 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %88, i32 0, i32 5
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1 %97)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %21, i64 32, i1 false)
  %100 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 2
  store i32 0, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 64, i1 false)
  %101 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 %48, ptr %101, align 4
  %102 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 4
  store i8 0, ptr %102, align 8
  %103 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 112, i64 8)
          to label %117 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %7, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %107, ptr %108, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h6b42e747d837b757E"(ptr align 8 %22) #6
          to label %111 unwind label %109

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !noundef !6
  %113 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !6
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  br label %81

117:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %22, i64 112, i1 false)
  br label %118

118:                                              ; preds = %117
  store ptr %103, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8, !align !8, !noundef !6
  %120 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17hbf7dd1b3fd970b72E"(ptr align 8 %119)
          to label %121 unwind label %79

121:                                              ; preds = %118
  store i64 %120, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 8, i1 false)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %16)
          to label %129 unwind label %123

122:                                              ; preds = %123
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h40bdc69a1d1c0828E"(ptr align 8 %17) #6
          to label %78 unwind label %133

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %122

129:                                              ; preds = %121
  %130 = getelementptr inbounds { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 32, i1 false)
  %131 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 40, i1 false)
  %132 = getelementptr inbounds { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  ret void

133:                                              ; preds = %154, %147, %143, %139, %135, %122, %89, %78, %61, %53
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

135:                                              ; preds = %89
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h804b53b7385bd1feE"(ptr align 8 %21) #6
          to label %78 unwind label %133

136:                                              ; preds = %139, %34
  %137 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %140

139:                                              ; preds = %34
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8 %5) #6
          to label %136 unwind label %133

140:                                              ; preds = %143, %136
  %141 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %144

143:                                              ; preds = %136
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %33) #6
          to label %140 unwind label %133

144:                                              ; preds = %147, %140
  %145 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %148

147:                                              ; preds = %140
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %2) #6
          to label %144 unwind label %133

148:                                              ; preds = %154, %144
  %149 = load ptr, ptr %11, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %144
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %1) #6
          to label %148 unwind label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17h597735606557acbdE(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, { { { ptr, i64 }, i64 } } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, align 8
  %14 = alloca { i64, [7 x i64] }, align 8
  %15 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %18 = getelementptr inbounds { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr %1, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h7ff3adcccebeaa02E"(ptr align 8 %18)
  %20 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e047fcfd11363d1E"(ptr align 8 %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %27, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store ptr %27, ptr %17, align 8
  %28 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8 %2)
          to label %39 unwind label %33

29:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb59205086986a1bE"(ptr sret({ i64, [8 x i64] }) align 8 %0)
  store i8 0, ptr %8, align 1
  br label %70

30:                                               ; preds = %43, %33
  %31 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %79, label %73

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %26
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %17, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8, !align !8, !noundef !6
  %42 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr align 8 %41)
          to label %50 unwind label %44

43:                                               ; preds = %51, %44
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8 %12) #6
          to label %30 unwind label %71

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %39
  store { i64, ptr } %42, ptr %11, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %9)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h1c498a2317179434E"(ptr align 8 %11) #6
          to label %43 unwind label %71

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 32, i1 false)
  %68 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 56, i1 false)
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 64, i1 false)
  %69 = getelementptr inbounds { { i64, [7 x i64] }, ptr }, ptr %15, i32 0, i32 1
  store ptr %1, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 72, i1 false)
  store i8 0, ptr %8, align 1
  br label %70

70:                                               ; preds = %58, %29
  ret void

71:                                               ; preds = %79, %51, %43
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

73:                                               ; preds = %79, %30
  %74 = load ptr, ptr %4, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %30
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %17) #6
          to label %73 unwind label %71

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown17hf95a74831ee76803E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %24 = alloca { i64, [8 x i64] }, align 8
  %25 = alloca { { i64, [7 x i64] }, ptr }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %26 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr align 8 %1)
  store ptr %26, ptr %7, align 8
  call void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17h597735606557acbdE(ptr sret({ i64, [8 x i64] }) align 8 %24, ptr align 8 %0, ptr align 8 %26)
  %27 = load i64, ptr %24, align 8, !range !9, !noundef !6
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %32, label %36, label %35

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 72, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 72, i1 false)
  %34 = invoke i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E()
          to label %47 unwind label %41, !range !10

35:                                               ; preds = %31
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %22, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.3) #8
  unreachable

36:                                               ; preds = %31
  store i8 0, ptr %13, align 1
  br label %37

37:                                               ; preds = %139, %36
  ret void

38:                                               ; preds = %137, %72, %60, %41
  %39 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %147, label %141

41:                                               ; preds = %55, %53, %51, %47, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %33
  store i8 %34, ptr %21, align 1
  %48 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr align 1 %21)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %5, align 1
  br i1 %48, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8 %25, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.4)
          to label %55 unwind label %41

53:                                               ; preds = %49
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 72, i1 false)
  store ptr %26, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h07b9adbd9891780fE(ptr align 8 %20, ptr align 8 %54)
          to label %138 unwind label %41

55:                                               ; preds = %51
  store ptr %52, ptr %4, align 8
  %56 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %52, i32 0, i32 1
  %57 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %56, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.5)
          to label %58 unwind label %41

58:                                               ; preds = %55
  store { ptr, ptr } %57, ptr %17, align 8
  %59 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %17)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %17) #6
          to label %38 unwind label %134

61:                                               ; preds = %69, %67, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %58
  %68 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %59)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0cdc06ce168059bdE"(ptr align 8 %68, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.6)
          to label %71 unwind label %61

71:                                               ; preds = %69
  store ptr %70, ptr %18, align 8
  store i8 1, ptr %10, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %17)
          to label %81 unwind label %75

72:                                               ; preds = %136, %132, %99, %84, %75
  %73 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %137, label %38

75:                                               ; preds = %126, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %71
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %82 = load ptr, ptr %18, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %82, ptr %16, align 8
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %26)
          to label %93 unwind label %87

84:                                               ; preds = %87
  %85 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  br i1 %86, label %136, label %72

87:                                               ; preds = %93, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %84

93:                                               ; preds = %81
  store i8 0, ptr %11, align 1
  %94 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  %95 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr align 8 %94, ptr align 8 %83)
          to label %96 unwind label %87

96:                                               ; preds = %93
  store ptr %95, ptr %3, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store ptr %95, ptr %15, align 8
  %97 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %52, i32 0, i32 1
  %98 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %97, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.7)
          to label %106 unwind label %100

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %15) #6
          to label %72 unwind label %134

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %96
  store { ptr, ptr } %98, ptr %14, align 8
  %107 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %14)
          to label %117 unwind label %111

108:                                              ; preds = %118, %111
  %109 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %110 = trunc i8 %109 to i1
  br i1 %110, label %133, label %132

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  br label %108

117:                                              ; preds = %106
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %107)
          to label %126 unwind label %120

118:                                              ; preds = %120
  store i8 0, ptr %12, align 1
  %119 = load ptr, ptr %15, align 8, !align !8, !noundef !6
  store ptr %119, ptr %107, align 8
  br label %108

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %118

126:                                              ; preds = %117
  store i8 0, ptr %12, align 1
  %127 = load ptr, ptr %15, align 8, !align !8, !noundef !6
  store ptr %127, ptr %107, align 8
  store i8 0, ptr %12, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %14)
          to label %128 unwind label %75

128:                                              ; preds = %126
  store i8 0, ptr %10, align 1
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %139

132:                                              ; preds = %133, %108
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %14) #6
          to label %72 unwind label %134

133:                                              ; preds = %108
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %15) #6
          to label %132 unwind label %134

134:                                              ; preds = %147, %137, %136, %133, %132, %99, %60
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

136:                                              ; preds = %84
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %16) #6
          to label %72 unwind label %134

137:                                              ; preds = %72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %18) #6
          to label %38 unwind label %134

138:                                              ; preds = %53
  br label %129

139:                                              ; preds = %140, %129
  store i8 0, ptr %13, align 1
  br label %37

140:                                              ; preds = %129
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %25)
  br label %139

141:                                              ; preds = %147, %38
  %142 = load ptr, ptr %6, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %38
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %25) #6
          to label %141 unwind label %134

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h5dc353dfdca6dcc5E"(ptr align 8 %12, i64 0)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %11) #6
          to label %76 unwind label %74

14:                                               ; preds = %68, %59, %56, %55, %51, %49, %47, %38, %34, %32, %30, %21, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %11, align 8, !noundef !6
  %23 = invoke ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8 %22, ptr align 8 %1)
          to label %24 unwind label %14

24:                                               ; preds = %21
  store ptr %23, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %5, align 8
  invoke void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr %31)
          to label %33 unwind label %14

32:                                               ; preds = %24
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8 %10)
          to label %34 unwind label %14

33:                                               ; preds = %30
  br label %21

34:                                               ; preds = %32
  %35 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 2
  %36 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17hff8fb3ce6c7cb30fE"(ptr align 8 %35)
          to label %37 unwind label %14

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %50, %37
  %39 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 2
  %40 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr align 8 %39)
          to label %41 unwind label %14

41:                                               ; preds = %38
  store ptr %40, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8, !noundef !6
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %4, align 8
  invoke void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr %48)
          to label %50 unwind label %14

49:                                               ; preds = %41
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8 %9)
          to label %51 unwind label %14

50:                                               ; preds = %47
  br label %38

51:                                               ; preds = %49
  %52 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr align 8 %52)
          to label %54 unwind label %14

54:                                               ; preds = %51
  br i1 %53, label %56, label %55

55:                                               ; preds = %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.28281b4454ac03575f4edaed1b1806a9.8, i64 48, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.9) #8
          to label %58 unwind label %14

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E(ptr align 8 %57, ptr align 8 %1)
          to label %59 unwind label %14

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !noundef !6
  %61 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6d597e64f9e39566E"(ptr align 8 %60)
          to label %62 unwind label %14

62:                                               ; preds = %59
  store ptr %61, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !noundef !6
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8 %69, ptr align 8 %70)
          to label %73 unwind label %14

71:                                               ; preds = %73, %62
  %72 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %72

73:                                               ; preds = %68
  br label %71

74:                                               ; preds = %13
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

76:                                               ; preds = %13
  %77 = load ptr, ptr %6, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..CurrentThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bad75cbe636e089E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.28281b4454ac03575f4edaed1b1806a9.10, i64 13)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread4Core4tick17he4080f92382b29f7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !noundef !6
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17h7912f7f2243a34e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !noundef !6
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = urem i32 %9, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %26

17:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.11) #8
  unreachable

18:                                               ; preds = %14
  %19 = call ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8 %1)
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !8, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  %25 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3fc5aa66a4fd69e0E"(ptr %19, ptr align 8 %22, ptr align 8 %24)
  store ptr %25, ptr %7, align 8
  br label %30

26:                                               ; preds = %14
  %27 = call ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8 %0, ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %29 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf2f10e3a57031d5bE"(ptr %27, ptr align 8 %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %7, align 8, !noundef !6
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr align 8 %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %11 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr align 8 %10)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8 %6) #6
          to label %24 unwind label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr align 1 %9, i64 %11)
          to label %20 unwind label %13

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !noundef !6
  ret ptr %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf31eaf05994cc981E"(ptr align 8 %7, ptr %2)
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 5
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr align 1 %8)
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %11 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr align 8 %10)
  call void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr align 1 %9, i64 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 5
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr align 1 %5, ptr align 1 %6, i64 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17h1678a35bc586a81cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [7 x i64] } }, align 8
  %17 = alloca { i64, [7 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [7 x i64] }, align 8
  %22 = alloca { { i64, [7 x i64] } }, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr sret({ i64, [7 x i64] }) align 8 %21, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %97, %50, %28
  %26 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %103, label %100

28:                                               ; preds = %34, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr sret({ { i64, [7 x i64] } }) align 8 %22, ptr align 8 %21, ptr align 1 @anon.28281b4454ac03575f4edaed1b1806a9.12, i64 14, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.13)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %36 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %43 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %36, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8, !nonnull !6, !align !8, !noundef !6
  %45 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h7f3908892238e027E(ptr align 8 %0, ptr align 8 %43, ptr align 8 %44)
          to label %59 unwind label %53

46:                                               ; preds = %59, %35
  %47 = load ptr, ptr %23, align 8, !noundef !6
  %48 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %47, i32 0, i32 1
  %49 = invoke zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h668d1a91f06e9e48E"(ptr align 8 %48)
          to label %60 unwind label %53

50:                                               ; preds = %86, %53
  %51 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %97, label %25

53:                                               ; preds = %79, %73, %71, %68, %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %42
  store ptr %45, ptr %7, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %45, ptr %23, align 8
  br label %46

60:                                               ; preds = %46
  br i1 %49, label %68, label %61

61:                                               ; preds = %78, %60
  %62 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noundef !6
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %79, label %83

68:                                               ; preds = %60
  %69 = load ptr, ptr %23, align 8, !noundef !6
  %70 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %69, i32 0, i32 5
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr align 1 %70)
          to label %71 unwind label %53

71:                                               ; preds = %68
  %72 = load ptr, ptr %23, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E(ptr align 8 %72, ptr align 8 %2)
          to label %73 unwind label %53

73:                                               ; preds = %71
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %74 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %22, ptr %19, align 8
  %75 = getelementptr inbounds { ptr, ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr }, ptr %19, i32 0, i32 2
  store ptr %0, ptr %76, align 8
  %77 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h66f164cdb56fc45aE(ptr align 8 %0, ptr align 8 %74, ptr align 8 %19)
          to label %78 unwind label %53

78:                                               ; preds = %73
  store ptr %77, ptr %6, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %77, ptr %23, align 8
  br label %61

79:                                               ; preds = %61
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %80 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %62, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8, !nonnull !6, !align !8, !noundef !6
  %82 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h3fdf9b982e999dfaE(ptr align 8 %0, ptr align 8 %80, ptr align 8 %81)
          to label %85 unwind label %53

83:                                               ; preds = %85, %61
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  %84 = load ptr, ptr %23, align 8, !noundef !6
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %84)
          to label %94 unwind label %88

85:                                               ; preds = %79
  store ptr %82, ptr %4, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %82, ptr %23, align 8
  br label %83

86:                                               ; preds = %88
  store i8 1, ptr %12, align 1
  %87 = load ptr, ptr %23, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %17, i64 64, i1 false)
  br label %50

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %86

94:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %95 = load ptr, ptr %23, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %17, i64 64, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %96 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store i8 0, ptr %15, align 1
  ret ptr %96

97:                                               ; preds = %50
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %22) #6
          to label %25 unwind label %98

98:                                               ; preds = %117, %109, %103, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

100:                                              ; preds = %103, %25
  %101 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %106

103:                                              ; preds = %25
  %104 = load ptr, ptr %23, align 8, !noundef !6
  %105 = getelementptr inbounds { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %104, i32 0, i32 1
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h804b53b7385bd1feE"(ptr align 8 %105) #6
          to label %100 unwind label %98

106:                                              ; preds = %109, %100
  %107 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  br i1 %108, label %117, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %23, align 8, !noundef !6
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %110) #6
          to label %106 unwind label %98

111:                                              ; preds = %118, %106
  %112 = load ptr, ptr %9, align 8, !noundef !6
  %113 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !6
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %106
  store i8 0, ptr %14, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5451be265808cebE"(ptr align 8 %23) #6
          to label %118 unwind label %98

118:                                              ; preds = %117
  br label %111
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h2f6b613cebe401e3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [7 x i64] } }, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, [7 x i64] } }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr sret({ i64, [7 x i64] }) align 8 %13, ptr align 8 %16)
          to label %26 unwind label %20

17:                                               ; preds = %58, %29, %20
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %26, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr sret({ { i64, [7 x i64] } }) align 8 %14, ptr align 8 %13, ptr align 1 @anon.28281b4454ac03575f4edaed1b1806a9.12, i64 14, ptr align 8 @anon.28281b4454ac03575f4edaed1b1806a9.14)
          to label %27 unwind label %20

27:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %28 = load ptr, ptr %15, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E(ptr align 8 %28, ptr align 8 %2)
          to label %38 unwind label %32

29:                                               ; preds = %45, %32
  %30 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %58, label %17

32:                                               ; preds = %38, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  %39 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %14, ptr %11, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr %0, ptr %41, align 8
  %42 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8 %0, ptr align 8 %39, ptr align 8 %11)
          to label %43 unwind label %32

43:                                               ; preds = %38
  store ptr %42, ptr %12, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %44 = load ptr, ptr %12, align 8, !noundef !6
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %44)
          to label %53 unwind label %47

45:                                               ; preds = %47
  %46 = load ptr, ptr %12, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 64, i1 false)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %12) #6
          to label %29 unwind label %56

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %45

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %10, i64 64, i1 false)
  %55 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  store i8 0, ptr %8, align 1
  ret ptr %55

56:                                               ; preds = %65, %58, %45
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

58:                                               ; preds = %29
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %14) #6
          to label %17 unwind label %56

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %4, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %15) #6
          to label %59 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h2839d7bf607d87f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %4, i32 0, i32 3
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !11, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %5, i1 zeroext true, i8 %6)
  %7 = call { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17ha9df5024533ad9d1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 3, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1 %4, i1 zeroext false, i8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb9daa4559c1b2fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.28281b4454ac03575f4edaed1b1806a9.15, i64 30)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8 %3) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8 %3)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %4, i32 0, i32 3
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !11, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %5, i1 zeroext true, i8 %6)
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %8 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %7, i32 0, i32 1
  call void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h6b42e747d837b757E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h50af3eb3e1faaec8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb57afc9a1ee8345eE"(i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd52969c186221aedE"(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hfc5f2269f43876c4E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha59dafbd50bb7e96E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17hbf7dd1b3fd970b72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h40bdc69a1d1c0828E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h804b53b7385bd1feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h08d490e44e289d95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h7ff3adcccebeaa02E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e047fcfd11363d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h1c498a2317179434E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb59205086986a1bE"(ptr sret({ i64, [8 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0cdc06ce168059bdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h07b9adbd9891780fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h5dc353dfdca6dcc5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17hff8fb3ce6c7cb30fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6d597e64f9e39566E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3fc5aa66a4fd69e0E"(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf2f10e3a57031d5bE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf31eaf05994cc981E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr sret({ { i64, [7 x i64] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h7f3908892238e027E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h668d1a91f06e9e48E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h66f164cdb56fc45aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h3fdf9b982e999dfaE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5451be265808cebE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 5}
