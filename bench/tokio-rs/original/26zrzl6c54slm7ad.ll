target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94418ac0af5ff49d14e8d6aa6b93e406.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: sharded_size.is_power_of_two()" }>, align 1
@anon.94418ac0af5ff49d14e8d6aa6b93e406.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/util/sharded_list.rs" }>, align 1
@anon.94418ac0af5ff49d14e8d6aa6b93e406.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94418ac0af5ff49d14e8d6aa6b93e406.1, [16 x i8] c"\1E\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 %1, ptr %4, align 8
  %18 = call i64 @llvm.ctpop.i64(i64 %1)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !5
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.94418ac0af5ff49d14e8d6aa6b93e406.0, i64 48, ptr align 8 @anon.94418ac0af5ff49d14e8d6aa6b93e406.2) #6
  unreachable

23:                                               ; preds = %2
  %24 = sub i64 %1, 1
  store i64 %24, ptr %7, align 8
  store i8 1, ptr %9, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, i64 %1)
  store i64 0, ptr %16, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %27, i64 %29)
          to label %40 unwind label %34

31:                                               ; preds = %56, %34
  %32 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %86, label %80

34:                                               ; preds = %77, %74, %52, %50, %45, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %23
  %41 = extractvalue { i64, i64 } %30, 0
  %42 = extractvalue { i64, i64 } %30, 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %78, %40
  %46 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %15)
          to label %47 unwind label %34

47:                                               ; preds = %45
  store { i64, i64 } %46, ptr %14, align 8
  %48 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr align 8 %11)
          to label %54 unwind label %34

52:                                               ; preds = %47
  %53 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"()
          to label %74 unwind label %34

54:                                               ; preds = %50
  store { ptr, i64 } %51, ptr %12, align 8
  %55 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 0)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17had6fc123503539d6E"(ptr align 8 %12) #7
          to label %31 unwind label %72

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store i64 %55, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %10, i64 8, i1 false)
  %71 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  store i64 %24, ptr %71, align 8
  store i8 0, ptr %9, align 1
  ret void

72:                                               ; preds = %86, %56
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

74:                                               ; preds = %52
  %75 = extractvalue { ptr, ptr } %53, 0
  %76 = extractvalue { ptr, ptr } %53, 1
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h24001f101ec06a97E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %13, ptr %75, ptr %76)
          to label %77 unwind label %34

77:                                               ; preds = %74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr align 8 %17, ptr align 8 %13)
          to label %78 unwind label %34

78:                                               ; preds = %77
  br label %45

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %86, %31
  %81 = load ptr, ptr %6, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !5
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %31
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8 %17) #7
          to label %80 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 %1, ptr %4, align 8
  %18 = call i64 @llvm.ctpop.i64(i64 %1)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !5
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.94418ac0af5ff49d14e8d6aa6b93e406.0, i64 48, ptr align 8 @anon.94418ac0af5ff49d14e8d6aa6b93e406.2) #6
  unreachable

23:                                               ; preds = %2
  %24 = sub i64 %1, 1
  store i64 %24, ptr %7, align 8
  store i8 1, ptr %9, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, i64 %1)
  store i64 0, ptr %16, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %27, i64 %29)
          to label %40 unwind label %34

31:                                               ; preds = %56, %34
  %32 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %86, label %80

34:                                               ; preds = %77, %74, %52, %50, %45, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %23
  %41 = extractvalue { i64, i64 } %30, 0
  %42 = extractvalue { i64, i64 } %30, 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %78, %40
  %46 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %15)
          to label %47 unwind label %34

47:                                               ; preds = %45
  store { i64, i64 } %46, ptr %14, align 8
  %48 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr align 8 %11)
          to label %54 unwind label %34

52:                                               ; preds = %47
  %53 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"()
          to label %74 unwind label %34

54:                                               ; preds = %50
  store { ptr, i64 } %51, ptr %12, align 8
  %55 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 0)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17hda8b24b632b2d621E"(ptr align 8 %12) #7
          to label %31 unwind label %72

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store i64 %55, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %10, i64 8, i1 false)
  %71 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  store i64 %24, ptr %71, align 8
  store i8 0, ptr %9, align 1
  ret void

72:                                               ; preds = %86, %56
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

74:                                               ; preds = %52
  %75 = extractvalue { ptr, ptr } %53, 0
  %76 = extractvalue { ptr, ptr } %53, 1
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h3ebf7e998880e1aaE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %13, ptr %75, ptr %76)
          to label %77 unwind label %34

77:                                               ; preds = %74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr align 8 %17, ptr align 8 %13)
          to label %78 unwind label %34

78:                                               ; preds = %77
  br label %45

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %86, %31
  %81 = load ptr, ptr %6, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !5
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %31
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8 %17) #7
          to label %80 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %9 = call align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h5dcee90d280a047bE"(ptr align 8 %0, i64 %1)
  store ptr %9, ptr %8, align 8
  %10 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %22, %12
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8 %8) #7
          to label %39 unwind label %37

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr align 8 %10)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr align 8 %7)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr align 8 %7) #7
          to label %11 unwind label %37

23:                                               ; preds = %32, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  br i1 %21, label %32, label %30

30:                                               ; preds = %36, %29
  %31 = load ptr, ptr %7, align 8, !noundef !5
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8 %8)
  ret ptr %31

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %33, i64 1, i8 %34)
          to label %36 unwind label %23

36:                                               ; preds = %32
  br label %30

37:                                               ; preds = %22, %11
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %9 = call align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h678806795ae81afdE"(ptr align 8 %0, i64 %1)
  store ptr %9, ptr %8, align 8
  %10 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %22, %12
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8 %8) #7
          to label %39 unwind label %37

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr align 8 %10)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr align 8 %7)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr align 8 %7) #7
          to label %11 unwind label %37

23:                                               ; preds = %32, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  br i1 %21, label %32, label %30

30:                                               ; preds = %36, %29
  %31 = load ptr, ptr %7, align 8, !noundef !5
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8 %8)
  ret ptr %31

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %33, i64 1, i8 %34)
          to label %36 unwind label %23

36:                                               ; preds = %32
  br label %30

37:                                               ; preds = %22, %11
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr %1)
  store i64 %10, ptr %4, align 8
  %11 = call align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h5dcee90d280a047bE"(ptr align 8 %0, i64 %10)
  store ptr %11, ptr %9, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr align 8 %9)
          to label %20 unwind label %14

13:                                               ; preds = %24, %14
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8 %9) #7
          to label %41 unwind label %39

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8 %12, ptr %1)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  %23 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr align 8 %8)
          to label %31 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr align 8 %8) #7
          to label %13 unwind label %39

25:                                               ; preds = %34, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  br i1 %23, label %34, label %32

32:                                               ; preds = %38, %31
  %33 = load ptr, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8 %9)
  ret ptr %33

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %37 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %35, i64 1, i8 %36)
          to label %38 unwind label %25

38:                                               ; preds = %34
  br label %32

39:                                               ; preds = %24, %13
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

41:                                               ; preds = %13
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr %1)
  store i64 %10, ptr %4, align 8
  %11 = call align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h678806795ae81afdE"(ptr align 8 %0, i64 %10)
  store ptr %11, ptr %9, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr align 8 %9)
          to label %20 unwind label %14

13:                                               ; preds = %24, %14
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8 %9) #7
          to label %41 unwind label %39

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8 %12, ptr %1)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  %23 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr align 8 %8)
          to label %31 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr align 8 %8) #7
          to label %13 unwind label %39

25:                                               ; preds = %34, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  br i1 %23, label %34, label %32

32:                                               ; preds = %38, %31
  %33 = load ptr, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8 %9)
  ret ptr %33

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %37 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %35, i64 1, i8 %36)
          to label %38 unwind label %25

38:                                               ; preds = %34
  br label %32

39:                                               ; preds = %24, %13
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

41:                                               ; preds = %13
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$3len17h6376c65eeffabecfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$3len17hf4c269b4d959de65E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$3len17hf4c269b4d959de65E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$3len17h6376c65eeffabecfE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h5dcee90d280a047bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %1, %10
  %12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr align 8 %6, i64 %8, i64 %11)
  %13 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8 %12)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h678806795ae81afdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, { i64 }, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %1, %10
  %12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr align 8 %6, i64 %8, i64 %11)
  %13 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8 %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17had6fc123503539d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h24001f101ec06a97E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17hda8b24b632b2d621E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h3ebf7e998880e1aaE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

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
!9 = !{i8 0, i8 5}
