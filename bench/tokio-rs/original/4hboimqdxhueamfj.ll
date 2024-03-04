target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5915fb22701fefdcd2bc30600f83d5e.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/task/list.rs" }>, align 1
@anon.a5915fb22701fefdcd2bc30600f83d5e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\84\00\00\00\09\00\00\00" }>, align 8
@anon.a5915fb22701fefdcd2bc30600f83d5e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.a5915fb22701fefdcd2bc30600f83d5e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.a5915fb22701fefdcd2bc30600f83d5e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i8 }, align 1
  %8 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  store i64 %1, ptr %6, align 8
  %9 = call i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$20gen_shared_list_size17h9164833e2e05fe84E"(i64 %1)
  store i64 %9, ptr %5, align 8
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %8, i64 %9)
  %10 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2e86d88d2d3cb22eE"(ptr align 8 %8) #5
          to label %25 unwind label %23

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store i8 %10, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  %19 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E()
          to label %20 unwind label %12, !range !5

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %21 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %7, i64 1, i1 false)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h63410944a4923a63E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i8 }, align 1
  %8 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  store i64 %1, ptr %6, align 8
  %9 = call i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$20gen_shared_list_size17h11355298f2a85d1eE"(i64 %1)
  store i64 %9, ptr %5, align 8
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %8, i64 %9)
  %10 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb87b688920e1200dE"(ptr align 8 %8) #5
          to label %25 unwind label %23

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store i8 %10, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  %19 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E()
          to label %20 unwind label %12, !range !5

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %21 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %7, i64 1, i1 false)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %17, label %14

14:                                               ; preds = %36, %2
  %15 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %16

17:                                               ; preds = %2
  %18 = invoke align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17hc8bf71c86529da01E"(ptr align 8 %13)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %13) #5
          to label %42 unwind label %40

20:                                               ; preds = %37, %28, %26, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = invoke i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %18)
          to label %28 unwind label %20

28:                                               ; preds = %26
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !6
  store i64 %30, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %9, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %3, align 8
  %35 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr align 8 %32, ptr align 8 %34)
          to label %36 unwind label %20

36:                                               ; preds = %28
  br i1 %35, label %14, label %37

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %38 = load i8, ptr %8, align 1, !range !8, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h486f14ca714a1cb0E(i8 %38, ptr align 8 %32, ptr align 8 %34, ptr align 8 %7, ptr align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.1) #7
          to label %39 unwind label %20

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h5dc353dfdca6dcc5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %11, align 1
  %13 = load i8, ptr %11, align 1, !range !9, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %12, i1 zeroext true, i8 %13)
  %14 = call i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17hf97b1db4f314246dE"(ptr align 8 %0)
  %15 = add i64 %14, %1
  store i64 %1, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %34, %2
  %27 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %9)
  store { i64, i64 } %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8, !range !10, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %41, %31
  %35 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8 %0, i64 %33)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %26, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr %42)
  br label %34

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17hb93b2c1135b63f6eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %11, align 1
  %13 = load i8, ptr %11, align 1, !range !9, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %12, i1 zeroext true, i8 %13)
  %14 = call i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17hd8a4fac3445dee1aE"(ptr align 8 %0)
  %15 = add i64 %14, %1
  store i64 %1, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %34, %2
  %27 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %9)
  store { i64, i64 } %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8, !range !10, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %41, %31
  %35 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8 %0, i64 %33)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %26, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr %42)
  br label %34

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17hd8a4fac3445dee1aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17hf97b1db4f314246dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h4a53c2dc99a900faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %14 = call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8 %1)
  %15 = call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %14)
  %16 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8, !noundef !6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !range !5, !noundef !6
  store i64 %22, ptr %5, align 8
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %27, ptr %3, align 8
  %28 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %25, ptr align 8 %27)
  br i1 %28, label %33, label %31

29:                                               ; preds = %2
  %30 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"()
  store ptr %30, ptr %13, align 8
  br label %36

31:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  store ptr null, ptr %8, align 8
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 %32, ptr align 8 %25, ptr align 8 %27, ptr align 8 %8, ptr align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.2) #7
  unreachable

33:                                               ; preds = %21
  %34 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8 %1)
  %35 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8 %0, ptr %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %13, align 8, !noundef !6
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17hf7820e8405e533ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %14 = call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8 %1)
  %15 = call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %14)
  %16 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8, !noundef !6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !range !5, !noundef !6
  store i64 %22, ptr %5, align 8
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %27, ptr %3, align 8
  %28 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %25, ptr align 8 %27)
  br i1 %28, label %33, label %31

29:                                               ; preds = %2
  %30 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"()
  store ptr %30, ptr %13, align 8
  br label %36

31:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  store ptr null, ptr %8, align 8
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 %32, ptr align 8 %25, ptr align 8 %27, ptr align 8 %8, ptr align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.2) #7
  unreachable

33:                                               ; preds = %21
  %34 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8 %1)
  %35 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8 %0, ptr %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %13, align 8, !noundef !6
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h497654d213c06af6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$20gen_shared_list_size17h11355298f2a85d1eE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %0)
  %4 = mul i64 %3, 4
  %5 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 65536, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$20gen_shared_list_size17h9164833e2e05fe84E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %0)
  %4 = mul i64 %3, 4
  %5 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 65536, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  %4 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  store i8 0, ptr %9, align 8
  call void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h585ef832e9e37d1fE"(ptr sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %2)
  %10 = call i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E(), !range !5
  %11 = getelementptr inbounds { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h3a56b70b0ab234afE"(ptr align 8 %0)
  br label %5

5:                                                ; preds = %12, %1
  %6 = call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h0e90ef1e615aafd7E"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr %13)
  br label %5

14:                                               ; preds = %5
  call void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h52c728787f14f049E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all28_$u7b$$u7b$closure$u7d$$u7d$17h8ec7e54850721e86E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all28_$u7b$$u7b$closure$u7d$$u7d$17h2b69b702f0e2d898E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %15 = call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8 %1)
  %16 = call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %15)
  %17 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8, !range !5, !noundef !6
  store i64 %23, ptr %5, align 8
  store i64 %23, ptr %13, align 8
  store ptr %13, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %27, ptr %3, align 8
  %28 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %25, ptr align 8 %27)
  br i1 %28, label %33, label %31

29:                                               ; preds = %2
  %30 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"()
  store ptr %30, ptr %14, align 8
  br label %36

31:                                               ; preds = %22
  store i8 0, ptr %10, align 1
  store ptr null, ptr %9, align 8
  %32 = load i8, ptr %10, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 %32, ptr align 8 %25, ptr align 8 %27, ptr align 8 %9, ptr align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.3) #7
  unreachable

33:                                               ; preds = %22
  store ptr %1, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h48c2f8d5201b17c4E"(ptr align 8 %0, ptr align 8 %34)
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %14, align 8, !noundef !6
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h97b05c8964feb2cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr align 8 %5)
  %7 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr align 8 %1, ptr %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = invoke align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %13) #5
          to label %40 unwind label %38

16:                                               ; preds = %32, %24, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = invoke i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %14)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i64 %23, ptr %10, align 8
  %25 = load i64, ptr %0, align 8, !range !5, !noundef !6
  store i64 %25, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %9, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %29, ptr %3, align 8
  %30 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr align 8 %27, ptr align 8 %29)
          to label %31 unwind label %16

31:                                               ; preds = %24
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %33 = load i8, ptr %8, align 1, !range !8, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h486f14ca714a1cb0E(i8 %33, ptr align 8 %27, ptr align 8 %29, ptr align 8 %7, ptr align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.4) #7
          to label %37 unwind label %16

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %36

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h0e90ef1e615aafd7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !6
  %10 = invoke ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h777f9101cc6fc777E"(ptr %9)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %3, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h3a56b70b0ab234afE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !6
  invoke void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h0f2815f53bd251c3E"(ptr %9)
          to label %24 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %10
  %18 = load ptr, ptr %3, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  br label %17

24:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h48c2f8d5201b17c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8, !noundef !6
  %15 = invoke ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17he879593ec4eb4122E"(ptr align 8 %13, ptr %14)
          to label %30 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %29, %16
  %24 = load ptr, ptr %4, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %16
  br label %23

30:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h95a58aafb6f82173E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !6
  %10 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h953312c159d4de84E"(ptr %9)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %3, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h0f2815f53bd251c3E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all28_$u7b$$u7b$closure$u7d$$u7d$17h8ec7e54850721e86E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h777f9101cc6fc777E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all28_$u7b$$u7b$closure$u7d$$u7d$17h2b69b702f0e2d898E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h953312c159d4de84E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty28_$u7b$$u7b$closure$u7d$$u7d$17h0053ef48550425f4E"(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17he879593ec4eb4122E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h97b05c8964feb2cfE"(ptr align 8 %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h95a58aafb6f82173E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty28_$u7b$$u7b$closure$u7d$$u7d$17h0053ef48550425f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2e86d88d2d3cb22eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb87b688920e1200dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17hc8bf71c86529da01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h486f14ca714a1cb0E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h585ef832e9e37d1fE"(ptr sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h52c728787f14f049E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr align 8) unnamed_addr #0

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
!5 = !{i64 1, i64 0}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 5}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 2}
