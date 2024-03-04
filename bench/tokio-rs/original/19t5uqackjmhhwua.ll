target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e6d86b520758653dce6e745ca930594.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"multi_thread::Handle { ... }" }>, align 1
@anon.1e6d86b520758653dce6e745ca930594.1 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.1e6d86b520758653dce6e745ca930594.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00\FD\03\00\00\09\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00Z\04\00\00\0D\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00`\04\00\00\0D\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00e\04\00\00+\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00k\04\00\00+\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.7 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.shared.owned.is_empty()" }>, align 1
@anon.1e6d86b520758653dce6e745ca930594.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00\8B\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h365088d5c9bd1f81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17he1fe3f6673888a42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.1e6d86b520758653dce6e745ca930594.0, i64 28)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store ptr %7, ptr %10, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr align 8 %6, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h8314c376c69cefecE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8 %0, ptr %13, i1 zeroext false)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20, %14
  ret void

24:                                               ; preds = %20
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %6)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %18 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr align 8 %18)
          to label %28 unwind label %22

19:                                               ; preds = %94, %91, %41, %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %111, label %105

22:                                               ; preds = %103, %99, %87, %37, %33, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %4
  br i1 %3, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 7
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %28
  %34 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %35 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8 %34, ptr %35, ptr align 8 %0, ptr align 8 %36)
          to label %97 unwind label %22

37:                                               ; preds = %29
  %38 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8 %1)
          to label %39 unwind label %22

39:                                               ; preds = %37
  store ptr %38, ptr %14, align 8
  store i8 1, ptr %12, align 1
  %40 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfdd36a20ca797eeaE"(ptr align 8 %14)
          to label %53 unwind label %47

41:                                               ; preds = %67, %47
  %42 = load ptr, ptr %14, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %91, label %19

47:                                               ; preds = %60, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %41

53:                                               ; preds = %39
  %54 = zext i1 %40 to i8
  store i8 %54, ptr %6, align 1
  %55 = load ptr, ptr %14, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  store i8 0, ptr %12, align 1
  %61 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 3
  %63 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8 %62, ptr %61, ptr align 8 %0, ptr align 8 %63)
          to label %66 unwind label %47

64:                                               ; preds = %66, %53
  store i8 0, ptr %11, align 1
  %65 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %13, align 8
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8 %1)
          to label %75 unwind label %69

66:                                               ; preds = %60
  br label %64

67:                                               ; preds = %69
  %68 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %68, ptr %1, align 8
  br label %41

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %67

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %76, ptr %1, align 8
  %77 = zext i1 %40 to i8
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %14, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %87, %83, %75
  store i8 0, ptr %12, align 1
  br label %88

87:                                               ; preds = %83
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %14)
          to label %86 unwind label %22

88:                                               ; preds = %97, %86
  %89 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %99, label %98

91:                                               ; preds = %41
  %92 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %19

94:                                               ; preds = %91
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %14) #6
          to label %19 unwind label %95

95:                                               ; preds = %111, %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

97:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  br label %88

98:                                               ; preds = %104, %102, %88
  ret void

99:                                               ; preds = %88
  %100 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 1
  %101 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h164959a0f7bf7247E"(ptr align 8 %100)
          to label %102 unwind label %22

102:                                              ; preds = %99
  br i1 %101, label %103, label %98

103:                                              ; preds = %102
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0)
          to label %104 unwind label %22

104:                                              ; preds = %103
  br label %98

105:                                              ; preds = %111, %19
  %106 = load ptr, ptr %7, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !5
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %19
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %16) #6
          to label %105 unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17h41aeedecf3afad80E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 4
  %7 = call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8 %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 6
  %10 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 4
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %4)
          to label %21 unwind label %15

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %25

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %4) #6
          to label %29 unwind label %27

15:                                               ; preds = %21, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %8
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %12, i32 0, i32 1
  %23 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr align 8 %11, ptr align 8 %22)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store ptr %23, ptr %5, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %4)
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 9
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1 %8)
          to label %18 unwind label %12

9:                                                ; preds = %24, %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %44, label %38

12:                                               ; preds = %34, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 6
  %20 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %19)
          to label %21 unwind label %12

21:                                               ; preds = %18
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 4
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %6)
          to label %31 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %6) #6
          to label %9 unwind label %36

25:                                               ; preds = %31, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %23, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %33 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr align 8 %22, ptr align 8 %32, ptr %33)
          to label %34 unwind label %25

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %6)
          to label %35 unwind label %12

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %44, %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

38:                                               ; preds = %44, %9
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %9
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %7) #6
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h365088d5c9bd1f81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 4
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 6
  %7 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %6)
  store ptr %7, ptr %4, align 8
  %8 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %4) #6
          to label %25 unwind label %23

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %8, i32 0, i32 1
  %18 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr align 8 %5, ptr align 8 %17)
          to label %19 unwind label %10

19:                                               ; preds = %16
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %4)
  br label %22

21:                                               ; preds = %19
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %4)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E"(ptr align 8 %0)
  br label %22

22:                                               ; preds = %21, %20
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 5
  %6 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8 %5, ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %11, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %25

17:                                               ; preds = %18, %1
  ret void

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds [0 x { ptr, ptr }], ptr %21, i64 0, i64 %11
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8 %23, ptr align 8 %24)
  br label %17

25:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %11, i64 %14, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 5
  %6 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8 %5, ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %11, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %25

17:                                               ; preds = %18, %1
  ret void

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds [0 x { ptr, ptr }], ptr %21, i64 0, i64 %11
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8 %23, ptr align 8 %24)
  br label %17

25:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %11, i64 %14, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8 %8, i64 %10, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.5)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %27, %1
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr align 8 %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8 %29, ptr align 8 %30)
  br label %19

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17h1339a0ca1e81a997E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8 %8, i64 %10, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %29, %1
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr align 8 %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 4
  %28 = call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8 %27)
  br i1 %28, label %33, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %30, ptr %2, align 8
  %31 = call zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17h7a8d8edb18a9bf00E"(ptr align 8 %30)
  br i1 %31, label %19, label %34

32:                                               ; preds = %26
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0)
  br label %33

33:                                               ; preds = %34, %32, %26
  ret void

34:                                               ; preds = %29
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0)
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17h731838d5c502fd54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 5
  %4 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17he3202207d395614dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %12 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 7
  %16 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hfbf7ea599d3835ccE"(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %109, label %103

20:                                               ; preds = %90, %47, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store ptr %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %61, %29
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr align 8 %13) #6
          to label %17 unwind label %100

29:                                               ; preds = %88, %86, %78, %74, %57, %56, %54, %50, %48, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %36 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8 %27, ptr align 8 %36)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa79af9d5d5f8b0fE"(ptr align 8 %13)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr align 8 %38)
          to label %41 unwind label %29

41:                                               ; preds = %39
  %42 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ne i64 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br i1 false, label %50, label %48

47:                                               ; preds = %41
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr align 8 %13)
          to label %91 unwind label %20

48:                                               ; preds = %53, %46
  %49 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr align 8 %13)
          to label %56 unwind label %29

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 2
  %52 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h497654d213c06af6E"(ptr align 8 %51)
          to label %53 unwind label %29

53:                                               ; preds = %50
  br i1 %52, label %48, label %54

54:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1e6d86b520758653dce6e745ca930594.7, i64 46, ptr align 8 @anon.1e6d86b520758653dce6e745ca930594.8) #8
          to label %55 unwind label %29

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %11, ptr align 8 %49)
          to label %57 unwind label %29

57:                                               ; preds = %56
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98882afe12f72842E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %12, ptr align 8 %11)
          to label %58 unwind label %29

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  br label %59

59:                                               ; preds = %99, %58
  %60 = invoke align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d819c274557aa1cE"(ptr align 8 %10)
          to label %68 unwind label %62

61:                                               ; preds = %92, %62
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr align 8 %10) #6
          to label %28 unwind label %100

62:                                               ; preds = %99, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %59
  store ptr %60, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr align 8 %10)
          to label %78 unwind label %29

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17h79cf0f9fd3fbecc6E(ptr align 8 %77, ptr align 8 %0)
          to label %99 unwind label %93

78:                                               ; preds = %89, %74
  %79 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17h41aeedecf3afad80E"(ptr align 8 %0)
          to label %80 unwind label %29

80:                                               ; preds = %78
  store ptr %79, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8, !noundef !5
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %87, ptr %3, align 8
  invoke void @_ZN4core3mem4drop17h761ac3893afe9c12E(ptr %87)
          to label %89 unwind label %29

88:                                               ; preds = %80
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8 %7)
          to label %90 unwind label %29

89:                                               ; preds = %86
  br label %78

90:                                               ; preds = %88
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr align 8 %13)
          to label %91 unwind label %20

91:                                               ; preds = %90, %47
  ret void

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %8) #6
          to label %61 unwind label %100

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %92

99:                                               ; preds = %75
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %8)
          to label %59 unwind label %62

100:                                              ; preds = %109, %92, %61, %28
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %109, %17
  %104 = load ptr, ptr %4, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %17
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %14) #6
          to label %103 unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = icmp eq ptr %0, %1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf85e289188520075E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %0, i32 0, i32 6
  %5 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17hee842c4a3fc4cad1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfdd36a20ca797eeaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h164959a0f7bf7247E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17h7a8d8edb18a9bf00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hfbf7ea599d3835ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa79af9d5d5f8b0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h497654d213c06af6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98882afe12f72842E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d819c274557aa1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h761ac3893afe9c12E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17h79cf0f9fd3fbecc6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
