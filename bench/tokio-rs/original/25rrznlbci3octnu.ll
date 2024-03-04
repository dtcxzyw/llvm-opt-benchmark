target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4af01f56fca941807fc9121ee7e4630b.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: ret.is_some()" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.1 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/idle.rs" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af01f56fca941807fc9121ee7e4630b.1, [16 x i8] c"0\00\00\00\00\00\00\00O\00\00\00\09\00\00\00" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af01f56fca941807fc9121ee7e4630b.1, [16 x i8] c"0\00\00\00\00\00\00\00\86\00\00\00\18\00\00\00" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af01f56fca941807fc9121ee7e4630b.1, [16 x i8] c"0\00\00\00\00\00\00\00\A3\00\00\00\09\00\00\00" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.5 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af01f56fca941807fc9121ee7e4630b.1, [16 x i8] c"0\00\00\00\00\00\00\00\A4\00\00\00\09\00\00\00" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"worker::State" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"num_unparked" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"num_searching" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h606985ec5e07ef12E(ptr sret({ { { { { i64 } } }, i64 }, { { { ptr, i64 }, i64 } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { i64 } } }, align 8
  %9 = alloca { { { { i64 } } }, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %10 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State3new17hc56ddba0d8b5dff4E(i64 %1)
  store i64 %10, ptr %4, align 8
  %11 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda3c225fd9b1a235E"(i64 %10)
  %12 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %11)
  store i64 %12, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %13 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  %14 = getelementptr inbounds { { { { { i64 } } }, i64 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E(ptr align 8 %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %13 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %12)
  store ptr %13, ptr %7, align 8
  %14 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E(ptr align 8 %0)
          to label %29 unwind label %23

15:                                               ; preds = %37, %30, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %7) #5
          to label %51 unwind label %49

23:                                               ; preds = %47, %44, %34, %32, %31, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %11
  br i1 %14, label %31, label %30

30:                                               ; preds = %29
  store i64 0, ptr %8, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %7)
  br label %15

31:                                               ; preds = %29
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E(ptr align 8 %0, i64 1)
          to label %32 unwind label %23

32:                                               ; preds = %31
  %33 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %7)
          to label %34 unwind label %23

34:                                               ; preds = %32
  %35 = invoke { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr align 8 %33)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store { i64, i64 } %35, ptr %6, align 8
  br i1 false, label %44, label %37

37:                                               ; preds = %46, %36
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !6
  %40 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %7)
  br label %15

44:                                               ; preds = %36
  %45 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd050e8a78d89d057E"(ptr align 8 %6)
          to label %46 unwind label %23

46:                                               ; preds = %44
  br i1 %45, label %37, label %47

47:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4af01f56fca941807fc9121ee7e4630b.0, i64 31, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.2) #6
          to label %48 unwind label %23

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

51:                                               ; preds = %22
  %52 = load ptr, ptr %3, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h88b8b90dba002d23E(ptr align 8 %0, ptr align 8 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %14 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %13)
  store ptr %14, ptr %11, align 8
  %15 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E(ptr align 8 %0, i1 zeroext %3)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %11) #5
          to label %30 unwind label %28

17:                                               ; preds = %26, %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %4
  %24 = zext i1 %15 to i8
  store i8 %24, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %11)
          to label %26 unwind label %17

26:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8 %25, i64 %2)
          to label %27 unwind label %17

27:                                               ; preds = %26
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %11)
  ret i1 %15

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h098c1cadd71cbd24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 4, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %8 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State4load17ha408b4f8d2766011E(ptr align 8 %0, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %8)
  %10 = mul i64 2, %9
  %11 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  store i8 4, ptr %4, align 1
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !6
  call void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17inc_num_searching17ha124f431a02d78ebE(ptr align 8 %0, i8 %15)
  store i8 1, ptr %6, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17dec_num_searching17he0d20e6f0ca3f67dE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17h17fde0f20263e800E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %16 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %15)
  store ptr %16, ptr %13, align 8
  %17 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %13)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %13) #5
          to label %62 unwind label %60

19:                                               ; preds = %57, %55, %45, %39, %27, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %3
  store ptr %17, ptr %5, align 8
  %26 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr align 8 %17)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i64 0, ptr %12, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %30, i64 %32)
          to label %34 unwind label %19

34:                                               ; preds = %27
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %52, %34
  %40 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %11)
          to label %41 unwind label %19

41:                                               ; preds = %39
  store { i64, i64 } %40, ptr %10, align 8
  %42 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %14, align 1
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %13)
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %4, align 8
  %48 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr align 8 %17, i64 %47, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.3)
          to label %52 unwind label %19

49:                                               ; preds = %58, %44
  %50 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %45
  %53 = load i64, ptr %48, align 8, !noundef !6
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %39

55:                                               ; preds = %52
  %56 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr align 8 %17, i64 %47)
          to label %57 unwind label %19

57:                                               ; preds = %55
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E(ptr align 8 %0, i64 0)
          to label %58 unwind label %19

58:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %13)
  br label %49

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

62:                                               ; preds = %18
  %63 = load ptr, ptr %6, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !6
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h573938dd8046ee89E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %10 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc535708200035e2fE"(ptr align 8 %7)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %7) #5
          to label %28 unwind label %26

13:                                               ; preds = %21, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr align 8 %11)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h73cc01a5cda023caE"(ptr align 8 %22, i64 %23, ptr align 8 %8)
          to label %25 unwind label %13

25:                                               ; preds = %21
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8 %7)
  ret i1 %24

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %6, i64 0, i8 %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !6
  %10 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !noundef !6
  %14 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17h760324472513f1efE(i64 %13)
  %15 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp ult i64 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %20

19:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State3new17hc56ddba0d8b5dff4E(i64 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %15, align 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = shl i64 %16, 16
  store i64 %17, ptr %14, align 8
  br i1 false, label %19, label %18

18:                                               ; preds = %19, %1
  br i1 false, label %33, label %31

19:                                               ; preds = %1
  %20 = load i64, ptr %14, align 8, !noundef !6
  %21 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17h760324472513f1efE(i64 %20)
  store i64 %21, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = load i64, ptr %23, align 8, !noundef !6
  %27 = load i64, ptr %25, align 8, !noundef !6
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %18, label %29

29:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  store ptr null, ptr %10, align 8
  %30 = load i8, ptr %11, align 1, !range !10, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %30, ptr align 8 %23, ptr align 8 %25, ptr align 8 %10, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.4) #6
  unreachable

31:                                               ; preds = %33, %18
  %32 = load i64, ptr %14, align 8, !noundef !6
  ret i64 %32

33:                                               ; preds = %18
  %34 = load i64, ptr %14, align 8, !noundef !6
  %35 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %34)
  store i64 %35, ptr %8, align 8
  store ptr @anon.4af01f56fca941807fc9121ee7e4630b.5, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %8, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %39, ptr %2, align 8
  %40 = load i64, ptr %37, align 8, !noundef !6
  %41 = load i64, ptr %39, align 8, !noundef !6
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %31, label %43

43:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  store ptr null, ptr %6, align 8
  %44 = load i8, ptr %7, align 1, !range !10, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %44, ptr align 8 %37, ptr align 8 %39, ptr align 8 %6, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.6) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State4load17ha408b4f8d2766011E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %6, i8 %1)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !6
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = or i64 %1, 65536
  store i8 4, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %6, i64 %7, i8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17inc_num_searching17ha124f431a02d78ebE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %5, i64 1, i8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17dec_num_searching17he0d20e6f0ca3f67dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %5, i64 1, i8 %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %8)
  %10 = icmp eq i64 %9, 1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %3, align 1
  store i64 65536, ptr %7, align 8
  br i1 %1, label %15, label %10

10:                                               ; preds = %15, %2
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %12 = load i64, ptr %7, align 8, !noundef !6
  store i8 4, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %14 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %11, i64 %12, i8 %13)
  store i64 %14, ptr %6, align 8
  br i1 %1, label %19, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !noundef !6
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %10

18:                                               ; preds = %10
  store i8 0, ptr %8, align 1
  br label %24

19:                                               ; preds = %10
  %20 = load i64, ptr %6, align 8, !noundef !6
  %21 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %20)
  %22 = icmp eq i64 %21, 1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 65535
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17h760324472513f1efE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, -65536
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN105_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6b86cfd9290d51bdE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h15b79ebf11738d1bE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hc25b3a3c8eda221aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.4af01f56fca941807fc9121ee7e4630b.7, i64 13)
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17h760324472513f1efE(i64 %8)
  store i64 %9, ptr %6, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %7, ptr align 1 @anon.4af01f56fca941807fc9121ee7e4630b.8, i64 12, ptr align 1 %6, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.9)
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17h7ed99312e80c0c05E(i64 %11)
  store i64 %12, ptr %5, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr align 1 @anon.4af01f56fca941807fc9121ee7e4630b.10, i64 13, ptr align 1 %5, ptr align 8 @anon.4af01f56fca941807fc9121ee7e4630b.9)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda3c225fd9b1a235E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd050e8a78d89d057E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc535708200035e2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h73cc01a5cda023caE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 3}
