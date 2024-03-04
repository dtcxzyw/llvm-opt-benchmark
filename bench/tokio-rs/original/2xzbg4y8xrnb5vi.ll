target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5b8690ed5dc4a83f2732f2a9b5bde617.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LocalEnterGuard" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.1 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"cannot create LocalSet during thread shutdown" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/task/local.rs" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00\AC\01\00\00*\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.5 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"a spawned task panicked and the LocalSet is configured to shutdown on unhandled panic" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.5, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00\99\02\00\00\0D\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalSet" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00?\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00G\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00O\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00W\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00`\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00k\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00s\04\00\00\0E\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.16 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"`LocalSet`'s local run queue must not be accessed by another thread!" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.16, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE = thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %1, ptr %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %13 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1 %12, i1 zeroext false)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8 %9) #5
          to label %29 unwind label %27

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  %22 = zext i1 %13 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %26 = zext i1 %13 to i8
  store i8 %26, ptr %25, align 8
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b00a21205866f83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.0, i64 15)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17hada44fbd9b136032E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64, i64 } } }, align 8
  %9 = alloca { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, align 8
  %10 = alloca { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, align 8
  %11 = alloca { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = call i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E()
  %16 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64 %15, ptr align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.1, i64 45, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.3), !range !6
  store i64 %16, ptr %2, align 8
  %17 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8 0)
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %9)
  call void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %7, i64 64)
  call void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5c38d8f06c981de6E"(ptr sret({ { { { ptr, i64 }, i64, i64 } } }) align 8 %8, ptr align 8 %7)
  store i64 %16, ptr %10, align 8
  %18 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 32, i1 false)
  %19 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %4, i64 64)
          to label %27 unwind label %21

20:                                               ; preds = %29, %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hcff4a0a7a23083f7E"(ptr align 8 %10) #5
          to label %65 unwind label %63

21:                                               ; preds = %27, %0
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6667000ac93d0d43E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }) align 8 %6, ptr align 8 %5)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %3)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb84cb0e7a4183ca8E"(ptr align 8 %6) #5
          to label %20 unwind label %63

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 72, i1 false)
  %37 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 40, i1 false)
  %38 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %3, i64 24, i1 false)
  %39 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb58d2a6710b8d456E"(ptr align 8 %11)
  store ptr %39, ptr %12, align 8
  %40 = invoke i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha15f4d6dbcd56de2E"(i1 zeroext false)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h72bbdbcc978de72fE"(ptr align 8 %12) #5
          to label %65 unwind label %63

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  store i8 %40, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !noundef !5
  %55 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr %52, i8 %54)
  %56 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  store i8 %17, ptr %56, align 8
  store ptr %55, ptr %14, align 8
  %57 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i8 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i8 } %61, i8 %60, 1
  ret { ptr, i8 } %62

63:                                               ; preds = %41, %29, %20
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

65:                                               ; preds = %41, %20
  %66 = load ptr, ptr %1, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet5enter17hf65267ff26c9b3afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.4, ptr align 8 %4)
  %6 = extractvalue { ptr, i8 } %5, 0
  %7 = extractvalue { ptr, i8 } %5, 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = insertvalue { ptr, i8 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 61, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %26, i64 %28)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %113, %1
  %35 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %21)
  store { i64, i64 } %35, ptr %20, align 8
  %36 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %23, align 1
  br label %44

39:                                               ; preds = %34
  store ptr %0, ptr %14, align 8
  store ptr %0, ptr %13, align 8
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i8 }, ptr %41, i32 0, i32 1
  %43 = call zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1 %42)
  br i1 %43, label %54, label %47

44:                                               ; preds = %55, %38
  %45 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %39
  %48 = call ptr @_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE(ptr align 8 %0)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %56

54:                                               ; preds = %39
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %19, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.7) #7
  unreachable

55:                                               ; preds = %47
  store i8 0, ptr %23, align 1
  br label %44

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %10, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %59 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %69 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %96, %60
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %101, %96 ]
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %8, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %110, label %104

69:                                               ; preds = %56
  %70 = extractvalue { i8, i8 } %59, 0
  %71 = trunc i8 %70 to i1
  %72 = extractvalue { i8, i8 } %59, 1
  store i8 0, ptr %9, align 1
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %7, align 1
  %75 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %72, ptr %75, align 1
  store ptr %73, ptr %6, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  store ptr %7, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  %77 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr align 1 %76)
          to label %86 unwind label %81

78:                                               ; preds = %88, %81
  %79 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %102, label %96

81:                                               ; preds = %93, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %2, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %69
  store { i8, i8 } %77, ptr %5, align 1
  store i8 0, ptr %3, align 1
  %87 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr %87)
          to label %93 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %2, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %91, ptr %92, align 8
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %5) #5
          to label %78 unwind label %94

93:                                               ; preds = %86
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %5)
          to label %103 unwind label %81

94:                                               ; preds = %102, %88
  %95 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

96:                                               ; preds = %102, %78
  %97 = load ptr, ptr %2, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  br label %62

102:                                              ; preds = %78
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr align 8 %6) #5
          to label %96 unwind label %94

103:                                              ; preds = %93
  br label %113

104:                                              ; preds = %110, %62
  %105 = load ptr, ptr %8, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %62
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr align 8 %10) #5
          to label %104 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

113:                                              ; preds = %103
  br label %34

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %17 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1 %16)
  store i8 %17, ptr %9, align 1
  %18 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %19 = add i8 %17, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1 %18, i8 %19)
  %20 = urem i8 %17, 31
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %23, i32 0, i32 2
  %25 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %24)
  %26 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %25, i32 0, i32 1
  %27 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8 %26)
  store ptr %27, ptr %14, align 8
  %28 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8 %14)
          to label %40 unwind label %34

29:                                               ; preds = %1
  %30 = call ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr align 8 %0)
  store ptr %0, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4392f3b7aa6cd0e2E"(ptr %30, ptr align 8 %31)
  store ptr %32, ptr %15, align 8
  br label %48

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %14) #5
          to label %54 unwind label %52

34:                                               ; preds = %44, %42, %40, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %22
  %41 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %28)
          to label %42 unwind label %34

42:                                               ; preds = %40
  %43 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h65675a672162c07eE"(ptr align 8 %41)
          to label %44 unwind label %34

44:                                               ; preds = %42
  store ptr %0, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h57c0d980e28e23ecE"(ptr %43, ptr align 8 %45)
          to label %47 unwind label %34

47:                                               ; preds = %44
  store ptr %46, ptr %15, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %14)
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = call ptr @"_ZN4core6option15Option$LT$T$GT$3map17h83d9332a6df48e16E"(ptr %49, ptr align 8 %50)
  ret ptr %51

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %7, i32 0, i32 2
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %8)
  %10 = call ptr @_ZN5tokio4task5local10LocalState14task_pop_front17h080af886a3c83a9dE(ptr align 8 %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..task..local..LocalSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h79529874070069baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.8, i64 8)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll17hf2be51e23a15b58dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %11, align 8
  %15 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8 %14)
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %16, i32 0, i32 2
  %18 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %17)
  %19 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %18, i32 0, i32 2
  %20 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8 %19, ptr align 8 %20)
  %21 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8 %14)
  store ptr %14, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = call zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8 %21, ptr align 8 %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8 %14)
  store ptr %25, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %26, i32 0, i32 2
  %28 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %27)
  %29 = call zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8 %28)
  br i1 %29, label %33, label %32

30:                                               ; preds = %2
  %31 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8 %31)
  store i8 1, ptr %13, align 1
  br label %34

32:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  br label %34

33:                                               ; preds = %24
  store i8 0, ptr %13, align 1
  br label %34

34:                                               ; preds = %33, %32, %30
  %35 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN71_$LT$tokio..task..local..LocalSet$u20$as$u20$core..default..Default$GT$7default17h70e1e29e75f3b9a4E"() unnamed_addr #0 {
  %1 = call { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17hada44fbd9b136032E()
  %2 = extractvalue { ptr, i8 } %1, 0
  %3 = extractvalue { ptr, i8 } %1, 1
  %4 = insertvalue { ptr, i8 } poison, ptr %2, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local6Shared8schedule17hd344919917c19c0dE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.4, ptr align 8 %8, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define internal ptr @_ZN5tokio4task5local10LocalState14task_pop_front17h080af886a3c83a9dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.9)
  %8 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = invoke ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr %9)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  invoke void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.10)
          to label %26 unwind label %18

15:                                               ; preds = %20
  %16 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %56, label %50

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %39, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %44, %39 ]
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %15

26:                                               ; preds = %2
  %27 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 2
  store i8 0, ptr %12, align 1
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %29, ptr %9, align 8
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %31 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr %30, ptr %31)
          to label %48 unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %45, %32
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  br label %20

45:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..task..local..LocalState..task_push_back..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93abdb530a15aa98E"(ptr align 8 %9) #5
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

48:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %48
  ret void

50:                                               ; preds = %56, %15
  %51 = load ptr, ptr %10, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %15
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %14) #5
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %1, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.11)
  %9 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %1, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %9, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %7, align 8, !noundef !5
  invoke void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr %10)
          to label %25 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState11task_remove17ha9c5d45a1e993a36E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.12)
  %5 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 1
  %6 = call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.13)
  %3 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  invoke void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.14)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %19 = invoke ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr align 8 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  ret ptr %19

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %6) #5
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.15)
  %3 = getelementptr inbounds { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = call i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E()
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e40b5f3d2005384E"(i64 %8, ptr align 8 %9), !range !11
  %11 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8 %10, i1 zeroext true)
  br i1 %11, label %6, label %12

12:                                               ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.17, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %4, ptr align 8 %1) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN4core3mem10needs_drop17h70e8227308235100E()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E)
  switch i8 %7, label %10 [
    i8 0, label %11
    i8 1, label %12
  ]

8:                                                ; preds = %12, %11, %10, %5
  %9 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %9

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %8

11:                                               ; preds = %6
  call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h35472ef026623d97E"(ptr @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, ptr @_ZN5tokio4task5local7CURRENT7__getit7destroy17ha78738dec7b91b3aE)
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E, i8 1)
  store ptr @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, ptr %3, align 8
  br label %8

12:                                               ; preds = %6
  store ptr @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, ptr %3, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local7CURRENT7__getit7destroy17ha78738dec7b91b3aE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17hc7afa185cbe7d438E(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..task..local..LocalState..task_push_back..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93abdb530a15aa98E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5c38d8f06c981de6E"(ptr sret({ { { { ptr, i64 }, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6667000ac93d0d43E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb58d2a6710b8d456E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha15f4d6dbcd56de2E"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h72bbdbcc978de72fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb84cb0e7a4183ca8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hcff4a0a7a23083f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h65675a672162c07eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h57c0d980e28e23ecE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4392f3b7aa6cd0e2E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17h83d9332a6df48e16E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e40b5f3d2005384E"(i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17h70e8227308235100E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h35472ef026623d97E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17hc7afa185cbe7d438E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 3}
