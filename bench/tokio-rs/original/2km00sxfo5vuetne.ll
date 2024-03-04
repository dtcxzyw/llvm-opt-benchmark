target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7dd1b9928eba7b8fe8efe17c97811c25.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tokio-test/src/task.rs" }>, align 1
@anon.7dd1b9928eba7b8fe8efe17c97811c25.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.0, [16 x i8] c"\16\00\00\00\00\00\00\00\D6\00\00\00\1C\00\00\00" }>, align 8
@anon.7dd1b9928eba7b8fe8efe17c97811c25.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.0, [16 x i8] c"\16\00\00\00\00\00\00\00\DA\00\00\00\22\00\00\00" }>, align 8
@anon.7dd1b9928eba7b8fe8efe17c97811c25.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.7dd1b9928eba7b8fe8efe17c97811c25.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.0, [16 x i8] c"\16\00\00\00\00\00\00\00\DD\00\00\00\12\00\00\00" }>, align 8
@anon.7dd1b9928eba7b8fe8efe17c97811c25.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.0, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\00\00\00+\00\00\00" }>, align 8
@anon.7dd1b9928eba7b8fe8efe17c97811c25.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7dd1b9928eba7b8fe8efe17c97811c25.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.0, [16 x i8] c"\16\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@_ZN10tokio_test4task6VTABLE17hacfbb62727a664d4E = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN10tokio_test4task5clone17h7c52f0dfb614872aE, ptr @_ZN10tokio_test4task4wake17heabe2f4fae17105aE, ptr @_ZN10tokio_test4task11wake_by_ref17ha686f213190cbafdE, ptr @_ZN10tokio_test4task10drop_waker17h7fd3320a8516e686E }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_test4task8MockTask3new17h8381f8205a362c53E() unnamed_addr #0 {
  %1 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  call void @_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }) align 8 %1)
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h35c1cf9a05dff312E"(ptr align 8 %1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10tokio_test4task8MockTask8is_woken17h3e2dc2d9970a135aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr align 8 %0)
  %4 = call zeroext i1 @_ZN10tokio_test4task11ThreadWaker8is_woken17h1def03ed2f9b1cb4E(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_test4task8MockTask15waker_ref_count17h0fec03ba2ef3229aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h3307f83f0cfa6cedE"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10tokio_test4task8MockTask5waker17h867918ab8f0a5d0dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr align 8 %0)
  %5 = call { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9d6ba5e8480e7777E(ptr %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hd6eb2d8aa4a41931E(ptr align 8 %6, ptr %7)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN69_$LT$tokio_test..task..MockTask$u20$as$u20$core..default..Default$GT$7default17h76392c03b67a7597E"() unnamed_addr #0 {
  %1 = call ptr @_ZN10tokio_test4task8MockTask3new17h8381f8205a362c53E()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { { { i32 } } }, align 4
  %4 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hab73a4438c1a0e2eE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %4, i64 0)
  %5 = call i32 @_ZN3std4sync7condvar7Condvar3new17h2f6b2c954da6cce8E()
  store i32 %5, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %6 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test4task11ThreadWaker5clear17h0112e1fb3107f69bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr align 8 %4, ptr align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.1)
  store { ptr, i8 } %6, ptr %5, align 8
  %7 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %5) #5
          to label %18 unwind label %16

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN10tokio_test4task11ThreadWaker8is_woken17h1def03ed2f9b1cb4E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr align 8 %4, ptr align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.2)
  store { ptr, i8 } %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %5) #5
          to label %27 unwind label %25

10:                                               ; preds = %18, %1
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
  %17 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.7dd1b9928eba7b8fe8efe17c97811c25.3, i64 40, ptr align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.4) #7
          to label %24 unwind label %10

19:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %21

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  br label %21

21:                                               ; preds = %20, %19
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %5)
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %0)
  %12 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr align 8 %10, ptr align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.5)
  store { ptr, i8 } %12, ptr %11, align 8
  %13 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr align 8 %11)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %11) #5
          to label %48 unwind label %46

15:                                               ; preds = %41, %39, %25, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %1
  %22 = load i64, ptr %13, align 8, !noundef !5
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr align 8 %11)
          to label %28 unwind label %15

27:                                               ; preds = %28, %21
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %11)
  br label %45

28:                                               ; preds = %25
  store i64 1, ptr %26, align 8
  %29 = load i64, ptr %9, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %27, label %31

31:                                               ; preds = %28
  store ptr %9, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @anon.7dd1b9928eba7b8fe8efe17c97811c25.6, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %35, ptr %2, align 8
  %36 = load i64, ptr %33, align 8, !noundef !5
  %37 = load i64, ptr %35, align 8, !noundef !5
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  store ptr null, ptr %6, align 8
  %40 = load i8, ptr %7, align 1, !range !8, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %40, ptr align 8 %33, ptr align 8 %35, ptr align 8 %6, ptr align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.7) #7
          to label %43 unwind label %15

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr align 4 %42)
          to label %44 unwind label %15

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %41
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %11)
  br label %45

45:                                               ; preds = %44, %27
  ret void

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9d6ba5e8480e7777E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h4dfc64e61d5d17eeE"(ptr %0)
  %4 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha58e84b6284e59d9E(ptr %3, ptr align 8 @_ZN10tokio_test4task6VTABLE17hacfbb62727a664d4E)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN10tokio_test4task8from_raw17hd01fad20e57d5e8fE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task5clone17h7c52f0dfb614872aE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = call ptr @_ZN10tokio_test4task8from_raw17hd01fad20e57d5e8fE(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %26

11:                                               ; preds = %18, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  invoke void @_ZN4core3mem6forget17hb4333dc2491716aeE(ptr %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %20 = invoke { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9d6ba5e8480e7777E(ptr %19)
          to label %21 unwind label %11

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  store i8 0, ptr %4, align 1
  %24 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %32, %8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %5) #5
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task4wake17heabe2f4fae17105aE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @_ZN10tokio_test4task8from_raw17hd01fad20e57d5e8fE(ptr %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  invoke void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %6)
          to label %15 unwind label %8

15:                                               ; preds = %14
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11wake_by_ref17ha686f213190cbafdE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = call ptr @_ZN10tokio_test4task8from_raw17hd01fad20e57d5e8fE(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %18, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  invoke void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17hb4333dc2491716aeE(ptr %19)
          to label %20 unwind label %11

20:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %5) #5
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task10drop_waker17h7fd3320a8516e686E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @_ZN10tokio_test4task8from_raw17hd01fad20e57d5e8fE(ptr %0)
  store ptr %4, ptr %3, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h35c1cf9a05dff312E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h3307f83f0cfa6cedE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hd6eb2d8aa4a41931E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hab73a4438c1a0e2eE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync7condvar7Condvar3new17h2f6b2c954da6cce8E() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h4dfc64e61d5d17eeE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha58e84b6284e59d9E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hb4333dc2491716aeE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
