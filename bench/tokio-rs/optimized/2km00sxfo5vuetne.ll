; ModuleID = 'bench/tokio-rs/original/2km00sxfo5vuetne.ll'
source_filename = "bench/tokio-rs/original/2km00sxfo5vuetne.ll"
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
  %1 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  %2 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hab73a4438c1a0e2eE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %1, i64 0), !noalias !5
  %3 = call i32 @_ZN3std4sync7condvar7Condvar3new17h2f6b2c954da6cce8E(), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %3, ptr %4, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h35c1cf9a05dff312E"(ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10tokio_test4task8MockTask8is_woken17h3e2dc2d9970a135aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %4)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.2)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %11, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %3) #8
          to label %16 unwind label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !noundef !8
  switch i64 %10, label %11 [
    i64 0, label %_ZN10tokio_test4task11ThreadWaker8is_woken17h1def03ed2f9b1cb4E.exit
    i64 1, label %12
  ]

11:                                               ; preds = %9
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7dd1b9928eba7b8fe8efe17c97811c25.3, i64 40, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.4) #9
          to label %13 unwind label %7

12:                                               ; preds = %9
  br label %_ZN10tokio_test4task11ThreadWaker8is_woken17h1def03ed2f9b1cb4E.exit

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN10tokio_test4task11ThreadWaker8is_woken17h1def03ed2f9b1cb4E.exit: ; preds = %9, %12
  %.0.i = phi i1 [ true, %12 ], [ false, %9 ]
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_test4task8MockTask15waker_ref_count17h0fec03ba2ef3229aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h3307f83f0cfa6cedE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10tokio_test4task8MockTask5waker17h867918ab8f0a5d0dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr align 8 %0)
  %3 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h4dfc64e61d5d17eeE"(ptr %2)
  %4 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha58e84b6284e59d9E(ptr %3, ptr nonnull align 8 @_ZN10tokio_test4task6VTABLE17hacfbb62727a664d4E)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hd6eb2d8aa4a41931E(ptr align 8 %5, ptr %6)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN69_$LT$tokio_test..task..MockTask$u20$as$u20$core..default..Default$GT$7default17h76392c03b67a7597E"() unnamed_addr #0 {
  %1 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  %2 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hab73a4438c1a0e2eE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %1, i64 0), !noalias !9
  %3 = call i32 @_ZN3std4sync7condvar7Condvar3new17h2f6b2c954da6cce8E(), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %3, ptr %4, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h35c1cf9a05dff312E"(ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test4task11ThreadWaker5clear17h0112e1fb3107f69bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %4 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.1)
  %.fca.0.extract = extractvalue { ptr, i8 } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %3) #8
          to label %11 unwind label %9

8:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.5)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr nonnull align 8 %5)
          to label %10 unwind label %8

8:                                                ; preds = %17, %16, %13, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %5) #8
          to label %23 unwind label %21

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !noundef !8
  store i64 %11, ptr %3, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr nonnull align 8 %5)
          to label %15 unwind label %8

15:                                               ; preds = %13
  store i64 1, ptr %14, align 8
  switch i64 %11, label %16 [
    i64 0, label %20
    i64 2, label %17
  ]

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.6, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7dd1b9928eba7b8fe8efe17c97811c25.7) #9
          to label %19 unwind label %8

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr nonnull align 4 %18)
          to label %20 unwind label %8

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17, %10, %15
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr nonnull align 8 %5)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task5clone17h7c52f0dfb614872aE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr nonnull align 8 %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN4core3mem6forget17hb4333dc2491716aeE(ptr %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  %6 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %7 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h4dfc64e61d5d17eeE"(ptr nonnull %6)
  %8 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha58e84b6284e59d9E(ptr %7, ptr nonnull align 8 @_ZN10tokio_test4task6VTABLE17hacfbb62727a664d4E)
  ret { ptr, ptr } %8

9:                                                ; preds = %10
  resume { ptr, i32 } %lpad.thr_comm

10:                                               ; preds = %5, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr nonnull align 8 %2) #8
          to label %9 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task4wake17heabe2f4fae17105aE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr nonnull align 8 %2) #8
          to label %11 unwind label %9

7:                                                ; preds = %1
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11wake_by_ref17ha686f213190cbafdE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr nonnull align 8 %2)
          to label %5 unwind label %9

5:                                                ; preds = %1
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h0bfc31bfb697ec14E(ptr align 8 %4)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  call void @_ZN4core3mem6forget17hb4333dc2491716aeE(ptr nonnull %7)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm

9:                                                ; preds = %5, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr nonnull align 8 %2) #8
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task10drop_waker17h7fd3320a8516e686E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr %0)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr nonnull align 8 %2)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E: argument 0"}
!7 = distinct !{!7, !"_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E: argument 0"}
!11 = distinct !{!11, !"_ZN10tokio_test4task11ThreadWaker3new17hade49a4ed1744b92E"}
