; ModuleID = 'bench/tokio-rs/original/34zn93x9sm2sodoj.ll'
source_filename = "bench/tokio-rs/original/34zn93x9sm2sodoj.ll"
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
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr nocapture writeonly sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, ptr nocapture readonly align 4 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %8 = alloca { { ptr } }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %11 = alloca { { i64, [7 x i64] }, { { ptr, i64 }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, align 8
  %12 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %14 = alloca { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, align 8
  %.sroa.02 = alloca { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } } }, align 8
  %15 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %3, ptr %17, align 8
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h50af3eb3e1faaec8E(ptr align 8 %5)
          to label %22 unwind label %19

18:                                               ; preds = %31, %19
  %.014 = phi i8 [ %.113, %19 ], [ %.216, %31 ]
  %.012 = phi i1 [ %20, %19 ], [ true, %31 ]
  %.pn20.pn = phi { ptr, i32 } [ %21, %19 ], [ %.pn, %31 ]
  %.not = icmp eq i8 %.014, 0
  br i1 %.not, label %.thread, label %74

19:                                               ; preds = %37, %28, %27, %22, %6
  %20 = phi i1 [ false, %37 ], [ true, %28 ], [ true, %27 ], [ true, %22 ], [ true, %6 ]
  %.113 = phi i8 [ 0, %37 ], [ 1, %28 ], [ 1, %27 ], [ 1, %22 ], [ 1, %6 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %6
  %23 = load i32, ptr %5, align 8, !range !5, !noundef !6
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb57afc9a1ee8345eE"(i32 %23, i32 %25, i32 31)
          to label %27 unwind label %19

27:                                               ; preds = %22
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd52969c186221aedE"(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %14)
          to label %28 unwind label %19

28:                                               ; preds = %27
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr nonnull sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %13, i64 1)
          to label %29 unwind label %19

29:                                               ; preds = %28
  %30 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %34 unwind label %32

31:                                               ; preds = %35, %32
  %.216 = phi i8 [ 0, %35 ], [ 1, %32 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h08d490e44e289d95E"(ptr nonnull align 8 %13) #8
          to label %18 unwind label %71

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hfc5f2269f43876c4E()
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr nonnull align 8 %12) #8
          to label %31 unwind label %71

37:                                               ; preds = %34
  %.sroa.02.120..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.120..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %.sroa.02.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %38 = getelementptr inbounds i8, ptr %15, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02, i64 160, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 160
  store i8 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 392
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %41 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha59dafbd50bb7e96E"(ptr nonnull align 8 %15)
          to label %42 unwind label %19

42:                                               ; preds = %37
  store ptr %41, ptr %16, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %10, i64 64)
          to label %46 unwind label %44

43:                                               ; preds = %58, %44, %73, %66
  %.1 = phi i1 [ false, %66 ], [ false, %73 ], [ %.2, %44 ], [ false, %58 ]
  %.pn20 = phi { ptr, i32 } [ %67, %66 ], [ %49, %73 ], [ %45, %44 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr nonnull align 8 %16) #8
          to label %.critedge unwind label %71

44:                                               ; preds = %62, %42
  %.2 = phi i1 [ false, %62 ], [ true, %42 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %47 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %16)
          to label %50 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr nonnull align 8 %9) #8
          to label %73 unwind label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr nonnull align 1 %51)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %55 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %26, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %56, align 8
  %57 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 112, i64 8)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h6b42e747d837b757E"(ptr nonnull align 8 %11) #8
          to label %43 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

62:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  %63 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17hbf7dd1b3fd970b72E"(ptr nonnull align 8 %57)
          to label %64 unwind label %44

64:                                               ; preds = %62
  %65 = inttoptr i64 %63 to ptr
  store ptr %65, ptr %8, align 8
  invoke void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h40bdc69a1d1c0828E"(ptr nonnull align 8 %8) #8
          to label %43 unwind label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %63, ptr %.sroa.2.0..sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8
  ret void

71:                                               ; preds = %.critedge.thread, %76, %75, %74, %73, %66, %48, %43, %35, %31
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

73:                                               ; preds = %48
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h804b53b7385bd1feE"(ptr nonnull align 8 %10) #8
          to label %43 unwind label %71

.thread:                                          ; preds = %74, %18
  br i1 %.012, label %75, label %.critedge.thread

74:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8 %5) #8
          to label %.thread unwind label %71

75:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %17) #8
          to label %76 unwind label %71

.critedge:                                        ; preds = %43
  br i1 %.1, label %.critedge.thread, label %77

76:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %2) #8
          to label %.critedge.thread unwind label %71

77:                                               ; preds = %.critedge.thread, %.critedge
  %.pn20.pn303438 = phi { ptr, i32 } [ %.pn20.pn303439, %.critedge.thread ], [ %.pn20, %.critedge ]
  resume { ptr, i32 } %.pn20.pn303438

.critedge.thread:                                 ; preds = %76, %.thread, %.critedge
  %.pn20.pn303439 = phi { ptr, i32 } [ %.pn20, %.critedge ], [ %.pn20.pn, %.thread ], [ %.pn20.pn, %76 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %1) #8
          to label %77 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17h597735606557acbdE(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = tail call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h7ff3adcccebeaa02E"(ptr nonnull align 8 %8)
  %10 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e047fcfd11363d1E"(ptr align 8 %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  store ptr %10, ptr %7, align 8
  %12 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8 %2)
          to label %14 unwind label %27

13:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb59205086986a1bE"(ptr sret({ i64, [8 x i64] }) align 8 %0)
  br label %23

14:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  %15 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr nonnull align 8 %10)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr nonnull align 8 %6) #8
          to label %26 unwind label %24

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %14
  %.fca.0.extract = extractvalue { i64, ptr } %15, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h1c498a2317179434E"(ptr nonnull align 8 %5) #8
          to label %16 unwind label %24

22:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.0.extract, ptr %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.2.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %13
  ret void

24:                                               ; preds = %27, %20, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %16, %27
  %.pn.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn.pn12

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %7) #8
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown17hf95a74831ee76803E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [8 x i64] }, align 8
  %12 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %13 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr align 8 %1)
  call void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17h597735606557acbdE(ptr nonnull sret({ i64, [8 x i64] }) align 8 %11, ptr align 8 %0, ptr align 8 %13)
  %14 = load i64, ptr %11, align 8, !range !7, !noundef !6
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %17, label %.thread39, label %20

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %19 = invoke i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E()
          to label %21 unwind label %.thread23, !range !8

20:                                               ; preds = %16
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.3) #10
  unreachable

.thread39:                                        ; preds = %26, %69, %16
  ret void

.thread23:                                        ; preds = %28, %24, %21, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %18
  store i8 %19, ptr %9, align 1
  %22 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr nonnull align 1 %9)
          to label %23 unwind label %.thread23

23:                                               ; preds = %21
  br i1 %22, label %26, label %24

24:                                               ; preds = %23
  %25 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.4)
          to label %28 unwind label %.thread23

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %27 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %27)
  call void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h07b9adbd9891780fE(ptr nonnull align 8 %8, ptr nonnull align 8 %13)
  br label %.thread39

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %29, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.5)
          to label %31 unwind label %.thread23

31:                                               ; preds = %28
  %.fca.0.extract = extractvalue { ptr, ptr } %30, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %30, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %32 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %35 unwind label %33

33:                                               ; preds = %37, %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #8
          to label %.thread unwind label %63

35:                                               ; preds = %31
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %32)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0cdc06ce168059bdE"(ptr align 8 %36, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.6)
          to label %39 unwind label %33

39:                                               ; preds = %37
  store ptr %38, ptr %7, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
          to label %42 unwind label %67

40:                                               ; preds = %58
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

42:                                               ; preds = %39
  store ptr %38, ptr %5, align 8
  %43 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %13)
          to label %46 unwind label %65

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %42
  %47 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr nonnull align 8 %38, ptr align 8 %43)
          to label %48 unwind label %44

48:                                               ; preds = %46
  store ptr %38, ptr %4, align 8
  %49 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %29, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.7)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %63

52:                                               ; preds = %48
  %.fca.0.extract1 = extractvalue { ptr, ptr } %49, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %49, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %53 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %3)
          to label %57 unwind label %61

54:                                               ; preds = %57
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  store ptr %56, ptr %53, align 8
  br label %60

57:                                               ; preds = %52
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %53)
          to label %58 unwind label %54

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  store ptr %59, ptr %53, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %3)
          to label %69 unwind label %40

60:                                               ; preds = %54, %61
  %.pn37 = phi { ptr, i32 } [ %62, %61 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %3) #8
          to label %.thread unwind label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %4) #8
          to label %60 unwind label %63

63:                                               ; preds = %.thread, %67, %65, %61, %60, %50, %33
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %5) #8
          to label %.thread unwind label %63

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %63

69:                                               ; preds = %58
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr nonnull align 8 %12)
  br label %.thread39

70:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn1621

.thread:                                          ; preds = %44, %65, %50, %60, %40, %33, %67, %.thread23
  %.pn1621 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %34, %33 ], [ %41, %40 ], [ %68, %67 ], [ %45, %44 ], [ %66, %65 ], [ %51, %50 ], [ %.pn37, %60 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr nonnull align 8 %12) #8
          to label %70 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h5dc353dfdca6dcc5E"(ptr nonnull align 8 %7, i64 0)
          to label %.preheader5 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader5:                                      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 161
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %10

.loopexit:                                        ; preds = %.preheader, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %10, %19
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32, %37, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit, %31, %28, %27, %21, %20, %2
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit6, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %6) #8
          to label %42 unwind label %40

10:                                               ; preds = %.preheader5, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr nonnull align 8 %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %10
  store ptr %11, ptr %3, align 8
  %12 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr nonnull align 8 %9)
          to label %15 unwind label %13

13:                                               ; preds = %15, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %3) #8
          to label %.body unwind label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr nonnull align 1 %8, i64 %12)
          to label %18 unwind label %13

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr nonnull %11)
          to label %10 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %5)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  %23 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17hff8fb3ce6c7cb30fE"(ptr nonnull align 8 %22)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %21, %26
  %24 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.preheader
  store ptr %24, ptr %4, align 8
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %25
  invoke void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr nonnull %24)
          to label %.preheader unwind label %.loopexit

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %4)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %27
  %29 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr nonnull align 8 %7)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  br i1 %29, label %32, label %31

31:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.28281b4454ac03575f4edaed1b1806a9.8, i64 48, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.9) #10
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 105
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr nonnull align 1 %33, ptr nonnull align 1 %8, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %31
  unreachable

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit: ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6d597e64f9e39566E"(ptr align 8 %0)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit
  %.not3 = icmp eq ptr %35, null
  br i1 %.not3, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr nonnull align 8 %35, ptr nonnull align 8 %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37, %36
  ret ptr %0

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

42:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..CurrentThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bad75cbe636e089E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.28281b4454ac03575f4edaed1b1806a9.10, i64 13)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread4Core4tick17he4080f92382b29f7E(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !noundef !6
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17h7912f7f2243a34e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !noundef !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7, !prof !10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = urem i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %18

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.11) #10
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = tail call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr nonnull align 8 %14)
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3fc5aa66a4fd69e0E"(ptr %15, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %31

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr nonnull align 8 %19)
  store ptr %20, ptr %3, align 8
  %21 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr nonnull align 8 %19)
          to label %24 unwind label %22

22:                                               ; preds = %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %3) #8
          to label %28 unwind label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr nonnull align 1 %25, i64 %21)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E.exit unwind label %22

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %22
  resume { ptr, i32 } %23

_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf2f10e3a57031d5bE"(ptr %20, ptr nonnull align 8 %1)
  br label %31

31:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E.exit, %13
  %.0 = phi ptr [ %17, %13 ], [ %30, %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %3) #8
          to label %14 unwind label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr nonnull align 1 %10, i64 %6)
          to label %11 unwind label %7

11:                                               ; preds = %9
  ret ptr %5

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf31eaf05994cc981E"(ptr nonnull align 8 %4, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 105
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr nonnull align 1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 161
  %7 = tail call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr nonnull align 8 %4)
  tail call void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr nonnull align 1 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17h1678a35bc586a81cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { { i64, [7 x i64] } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %6, ptr align 8 %1)
          to label %11 unwind label %.thread

9:                                                ; preds = %41
  br i1 %.not20, label %.thread41, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre49 = load ptr, ptr %8, align 8
  br label %45

.thread:                                          ; preds = %3, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %45

11:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr nonnull sret({ { i64, [7 x i64] } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.28281b4454ac03575f4edaed1b1806a9.12, i64 14, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.13)
          to label %12 unwind label %.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h7f3908892238e027E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %13)
          to label %22 unwind label %41

17:                                               ; preds = %22, %12
  %18 = phi ptr [ %16, %22 ], [ %1, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = invoke zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h668d1a91f06e9e48E"(ptr nonnull align 8 %19)
          to label %23 unwind label %41

.thread45:                                        ; preds = %37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %45

22:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %17

23:                                               ; preds = %17
  %.pre.pre = load ptr, ptr %8, align 8
  br i1 %20, label %27, label %24

24:                                               ; preds = %34, %23
  %.pre = phi ptr [ %33, %34 ], [ %.pre.pre, %23 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !noundef !6
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %37, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.pre.pre, i64 105
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr nonnull align 1 %28)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr nonnull align 1 %28, ptr nonnull align 1 %30, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit unwind label %41

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit: ; preds = %29
  store ptr %7, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %32, align 8
  %33 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h66f164cdb56fc45aE(ptr align 8 %0, ptr nonnull align 8 %.pre.pre, ptr nonnull align 8 %5)
          to label %34 unwind label %41

34:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit
  store ptr %33, ptr %8, align 8
  br label %24

35:                                               ; preds = %24
  %36 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h3fdf9b982e999dfaE(ptr align 8 %0, ptr nonnull align 8 %.pre, ptr nonnull align 8 %25)
          to label %39 unwind label %41

37:                                               ; preds = %39, %24
  %38 = phi ptr [ %36, %39 ], [ %.pre, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %38)
          to label %40 unwind label %.thread45

39:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  br label %37

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret ptr %38

41:                                               ; preds = %29, %35, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit, %27, %17, %15
  %.not20 = phi i1 [ true, %35 ], [ true, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit ], [ false, %27 ], [ false, %17 ], [ true, %15 ], [ false, %29 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %7) #8
          to label %9 unwind label %43

43:                                               ; preds = %50, %48, %45, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

45:                                               ; preds = %._crit_edge, %.thread45, %.thread
  %46 = phi ptr [ %1, %.thread ], [ %.pre49, %._crit_edge ], [ %38, %.thread45 ]
  %.pn.pn26 = phi { ptr, i32 } [ %10, %.thread ], [ %42, %._crit_edge ], [ %21, %.thread45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h804b53b7385bd1feE"(ptr nonnull align 8 %47) #8
          to label %48 unwind label %43

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !noundef !6
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %49) #8
          to label %50 unwind label %43

.thread41:                                        ; preds = %9, %50
  %.pn.pn274044 = phi { ptr, i32 } [ %.pn.pn26, %50 ], [ %42, %9 ]
  resume { ptr, i32 } %.pn.pn274044

50:                                               ; preds = %48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5451be265808cebE"(ptr nonnull align 8 %8) #8
          to label %.thread41 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h2f6b613cebe401e3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { { i64, [7 x i64] } }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %7, ptr align 8 %1)
          to label %12 unwind label %.thread

10:                                               ; preds = %25
  br i1 %.not, label %.thread17, label %27

.thread:                                          ; preds = %3, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %27

12:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr nonnull sret({ { i64, [7 x i64] } }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.28281b4454ac03575f4edaed1b1806a9.12, i64 14, ptr nonnull align 8 @anon.28281b4454ac03575f4edaed1b1806a9.14)
          to label %13 unwind label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 105
  %15 = getelementptr inbounds i8, ptr %2, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr nonnull align 1 %14, ptr nonnull align 1 %15, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit unwind label %25

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit: ; preds = %13
  store ptr %8, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %17, align 8
  %18 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %19 unwind label %25

19:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit
  store ptr %18, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h2719041cc74e912eE"(ptr align 8 %18)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %6) #8
          to label %.thread17 unwind label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret ptr %18

23:                                               ; preds = %27, %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

25:                                               ; preds = %13, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit
  %.not = phi i1 [ true, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17h5f003e9fce370c64E.exit ], [ false, %13 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %8) #8
          to label %10 unwind label %23

.thread17:                                        ; preds = %20, %27, %10
  %.pn.pn10 = phi { ptr, i32 } [ %.pn.pn9, %27 ], [ %26, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn10

27:                                               ; preds = %.thread, %10
  %.pn.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %26, %10 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %9) #8
          to label %.thread17 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h2839d7bf607d87f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %3, i1 zeroext true, i8 1)
  %4 = tail call { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8 %0)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17ha9df5024533ad9d1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr nonnull align 1 %2, i1 zeroext false, i8 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb9daa4559c1b2fE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.28281b4454ac03575f4edaed1b1806a9.15, i64 30)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %4, i1 zeroext true, i8 1)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc1
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr nonnull align 8 %6)
          to label %"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E.exit" unwind label %7

7:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr nonnull align 8 %2) #8
          to label %11 unwind label %9

"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E.exit": ; preds = %.noexc2
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %3, i1 zeroext true, i8 1)
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h6b42e747d837b757E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h50af3eb3e1faaec8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb57afc9a1ee8345eE"(i32, i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd52969c186221aedE"(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hfc5f2269f43876c4E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha59dafbd50bb7e96E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #2

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
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e047fcfd11363d1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h1c498a2317179434E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb59205086986a1bE"(ptr sret({ i64, [8 x i64] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0cdc06ce168059bdE"(ptr align 8, ptr align 8) unnamed_addr #2

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
declare void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17hff8fb3ce6c7cb30fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6d597e64f9e39566E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3fc5aa66a4fd69e0E"(ptr, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf2f10e3a57031d5bE"(ptr, ptr align 8) unnamed_addr #2

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
declare void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr sret({ { i64, [7 x i64] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

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
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5451be265808cebE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
!10 = !{!"branch_weights", i32 1, i32 2000}
