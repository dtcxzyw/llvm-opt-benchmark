target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4337e16d35405c474663f2969c9a2dfc.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4337e16d35405c474663f2969c9a2dfc.10 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.10, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE = global <{ [16 x i8], ptr }> <{ [16 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5d0486d4dc45db37E }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.12 = private unnamed_addr constant [12 x i8] c"Timer thread", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.13 = private unnamed_addr constant [35 x i8] c"pingora-timeout/src/fast_timeout.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.13, [16 x i8] c"#\00\00\00\00\00\00\00+\00\00\00\0E\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN15pingora_timeout5timer9TimerStub4poll28_$u7b$$u7b$closure$u7d$$u7d$17h9cdaf7d25cb15e36E" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.16 = private unnamed_addr constant [28 x i8] c"pingora-timeout/src/timer.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.16, [16 x i8] c"\1C\00\00\00\00\00\00\00J\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h5d0486d4dc45db37E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef nonnull ptr @"_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER28_$u7b$$u7b$closure$u7d$$u7d$17h067f1a2c707cc994E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hd8653cdda888979bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %9)
          to label %29 unwind label %24

10:                                               ; preds = %31, %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %24
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %23) #13
          to label %31 unwind label %38

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %37 unwind label %32

31:                                               ; preds = %32, %22
  br label %10

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  ret void

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h138e17564083b0efE(ptr noundef nonnull align 1 %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h060aec601c110ae7E(ptr noundef %0, i8 noundef %1)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h060aec601c110ae7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.4337e16d35405c474663f2969c9a2dfc.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.4) #15
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.4337e16d35405c474663f2969c9a2dfc.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.7) #15
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4337e16d35405c474663f2969c9a2dfc.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4337e16d35405c474663f2969c9a2dfc.8, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
          to label %22 unwind label %17

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef align 8 dereferenceable(8) %5) #13
          to label %25 unwind label %23

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb03cedece4b7398E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #16
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #16
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE"(ptr noalias noundef align 8 captures(none) dereferenceable(560) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 560, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_timeout..timer..TimerManager$GT$$GT$17h98c7a14b4b0bdcd7E"(ptr noalias noundef align 8 dereferenceable(560) %0) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 560, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE"(ptr noundef nonnull align 8 %0) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf1400d563f9ab418E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6392a6c267f7318eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200692342d559bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfff15d31d2c184b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf1400d563f9ab418E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.11)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER28_$u7b$$u7b$closure$u7d$$u7d$17h067f1a2c707cc994E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [560 x i8], align 8
  %5 = alloca [544 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 544, ptr %5)
  call void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr noalias noundef sret([544 x i8]) align 8 captures(none) dereferenceable(544) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 560, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 544, i1 false)
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE"(ptr noalias noundef align 8 captures(none) dereferenceable(560) %4)
  call void @llvm.lifetime.end.p0(i64 560, ptr %4)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 544, ptr %5)
  invoke void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"(ptr noalias noundef align 8 dereferenceable(8) %6) #13
          to label %21 unwind label %19

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = call noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8 %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %31, %1
  ret void

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %18 = load i64, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, align 8, !range !8, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4337e16d35405c474663f2969c9a2dfc.2, i64 8), align 8
  store i64 %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfff15d31d2c184b0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.4337e16d35405c474663f2969c9a2dfc.12, i64 noundef 12)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %5, align 1, !range !11, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %38, label %32

25:                                               ; preds = %30, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i8 0, ptr %5, align 1
  invoke void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %31 unwind label %25

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @_ZN3std6thread7Builder15spawn_unchecked17hba296b5503dac5deE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9e7ae1264eb3cd53E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %15

32:                                               ; preds = %38, %22
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %22
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h29a86ad7e57a91c7E"(ptr noalias noundef align 8 dereferenceable(48) %7) #13
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$7timeout17hf5f955adb2b391b8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %0, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !12, !noundef !3
  %12 = call { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8 %8, i64 noundef %9, i32 noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %15 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.4337e16d35405c474663f2969c9a2dfc.15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$6create17hd2bf23e574f50e9dE"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout10fast_sleep17hfaf314707e0546d9E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout14pause_for_fork17h8e473761013308d8E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout7unpause17hd0eb36c773e50ba5E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15pingora_timeout5timer9TimerStub4poll28_$u7b$$u7b$closure$u7d$$u7d$17h9cdaf7d25cb15e36E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %9 = zext i8 %8 to i32
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = invoke noundef nonnull align 1 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200692342d559bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %29 unwind label %24

20:                                               ; preds = %20, %2
  br i1 false, label %20, label %81

21:                                               ; preds = %21, %2
  br i1 false, label %21, label %82

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  br label %59

23:                                               ; preds = %24
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %11
  %30 = invoke noundef zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h138e17564083b0efE(ptr noundef nonnull align 1 %19, i8 noundef 4)
          to label %37 unwind label %32

31:                                               ; preds = %32, %23
  br label %79

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  br i1 %30, label %41, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6392a6c267f7318eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %49 unwind label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %42)
          to label %75 unwind label %70

43:                                               ; preds = %44
  br label %50

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %38
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hefe4278298ff0cdfE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %40)
          to label %56 unwind label %51

50:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %62

51:                                               ; preds = %56, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb03cedece4b7398E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(64) %4)
          to label %57 unwind label %51

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 64, i1 false)
  br label %59

59:                                               ; preds = %57, %22
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hd8653cdda888979bE"(ptr noundef nonnull align 8 %60)
          to label %89 unwind label %84

62:                                               ; preds = %113, %106, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %79

63:                                               ; preds = %79, %70
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 2, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %111, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %73, ptr %74, align 8
  br label %63

75:                                               ; preds = %111, %41
  store i8 0, ptr %6, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %76, align 8
  %77 = load i8, ptr %6, align 1, !range !11, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  ret i1 %78

79:                                               ; preds = %62, %31
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %80) #13
          to label %63 unwind label %115

81:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.17) #15
  unreachable

82:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.17) #15
  unreachable

83:                                               ; preds = %84
  br label %113

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %59
  %90 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8 %61, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %97 unwind label %92

91:                                               ; preds = %92
  br label %113

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %94, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %89
  %98 = zext i1 %90 to i64
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 3, ptr %101, align 8
  %102 = load i8, ptr %6, align 1, !range !11, !noundef !3
  %103 = trunc nuw i8 %102 to i1
  ret i1 %103

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %105)
          to label %111 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %108, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %109, ptr %110, align 8
  br label %62

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %112)
          to label %75 unwind label %70

113:                                              ; preds = %91, %83
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %114) #13
          to label %62 unwind label %115

115:                                              ; preds = %113, %79
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_timeout..timer..TimerManager$GT$$GT$17h98c7a14b4b0bdcd7E"(ptr noalias noundef align 8 dereferenceable(560)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder15spawn_unchecked17hba296b5503dac5deE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9e7ae1264eb3cd53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h29a86ad7e57a91c7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17hefe4278298ff0cdfE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 4}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!6 = !{i64 8}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i8 0, i8 2}
!12 = !{i32 0, i32 1000000000}
