; ModuleID = 'bench/smol-rs/original/2itwlwnaucg2cdit.ll'
source_filename = "bench/smol-rs/original/2itwlwnaucg2cdit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3175fb8d09b4a1a925f412bbfdb736fa.0.llvm.9207735705138050903 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.3175fb8d09b4a1a925f412bbfdb736fa.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3175fb8d09b4a1a925f412bbfdb736fa.0.llvm.9207735705138050903, [16 x i8] c"o\00\00\00\00\00\00\00#\02\00\00.\00\00\00" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.3 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: dest.push(t).is_ok()" }>, align 1
@anon.3175fb8d09b4a1a925f412bbfdb736fa.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3175fb8d09b4a1a925f412bbfdb736fa.0.llvm.9207735705138050903, [16 x i8] c"o\00\00\00\00\00\00\00d\03\00\00\11\00\00\00" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3175fb8d09b4a1a925f412bbfdb736fa.0.llvm.9207735705138050903, [16 x i8] c"o\00\00\00\00\00\00\00\97\00\00\005\00\00\00" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.6.llvm.9207735705138050903 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3175fb8d09b4a1a925f412bbfdb736fa.0.llvm.9207735705138050903, [16 x i8] c"o\00\00\00\00\00\00\00\0E\01\00\00(\00\00\00" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8c04224239c247a6E.llvm.9207735705138050903", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56dc1f88c6b1d84eE" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3175fb8d09b4a1a925f412bbfdb736fa.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$$GT$17h1aee8de43891f0bdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74f819fb772af2c2E" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.34.llvm.9207735705138050903 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$concurrent_queue..PushError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2bea995d5654aE" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ea90610ec5f0aE" }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.36 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/slab-0.4.9/src/lib.rs" }>, align 1
@anon.3175fb8d09b4a1a925f412bbfdb736fa.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.3175fb8d09b4a1a925f412bbfdb736fa.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3175fb8d09b4a1a925f412bbfdb736fa.36, [16 x i8] c"e\00\00\00\00\00\00\00\0B\04\00\00\16\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14async_executor5State6notify17h68122511cb469da5E.llvm.9207735705138050903(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = cmpxchg ptr %7, i32 0, i32 1 acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %7)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %6, %10
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !4
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E.exit", label %14

14:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !4
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %14
  %.0.i.i.i = phi i8 [ %17, %14 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !4
  %.not33 = icmp eq i8 %19, 0
  br i1 %.not33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE.exit", label %20

20:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  store ptr %7, ptr %2, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %21, align 8, !noalias !7
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.1) #17
          to label %24 unwind label %22, !noalias !7

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$$GT$17h1aee8de43891f0bdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %common.resume unwind label %25, !noalias !7

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !7
  unreachable

common.resume:                                    ; preds = %42, %29, %48, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %43, %48 ], [ %43, %42 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = invoke { ptr, ptr } @_ZN14async_executor8Sleepers6notify17h8cb1e7a42f7ea47cE(ptr noalias noundef nonnull align 8 dereferenceable(56) %27)
          to label %31 unwind label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E"(ptr nonnull %7, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %51

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE.exit"
  %.fca.0.extract4 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr } %28, 1
  %32 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %38

38:                                               ; preds = %.noexc
  store atomic i8 1, ptr %18 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %38, %.noexc, %33, %31
  %39 = atomicrmw xchg ptr %7, i32 0 release, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.exit"

41:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.exit" unwind label %42

42:                                               ; preds = %41, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not34 = icmp eq ptr %.fca.0.extract4, null
  br i1 %.not34, label %common.resume, label %48

"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %41
  %.not = icmp eq ptr %.fca.0.extract4, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract4, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !10, !noundef !10
  tail call void %46(ptr noundef %.fca.1.extract5)
  br label %47

47:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.exit", %44, %1
  ret void

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.fca.0.extract4, i64 24
  %50 = load ptr, ptr %49, align 8, !nonnull !10, !noundef !10
  invoke void %50(ptr noundef %.fca.1.extract5)
          to label %common.resume unwind label %51

51:                                               ; preds = %48, %29
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14async_executor5steal17hea30ce606c5b969cE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = tail call noundef i64 @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3len17h682c8f28e584a57eE"(ptr noundef nonnull align 128 %0)
  %6 = add i64 %5, 1
  %7 = lshr i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 128, !range !11, !noundef !10
  switch i64 %9, label %default.unreachable15 [
    i64 0, label %.critedge
    i64 1, label %10
    i64 2, label %.lr.ph
  ]

.thread:                                          ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE.exit", %.critedge, %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$async_task..runnable..Runnable$C$concurrent_queue..PopError$GT$$GT$17hf50c87e0f66de8ebE.exit", %2
  ret void

default.unreachable15:                            ; preds = %22, %8
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load i64, ptr %11, align 8, !noundef !10
  br label %.critedge

.critedge:                                        ; preds = %8, %10
  %.sroa.6.0 = phi i64 [ 1, %8 ], [ %12, %10 ]
  %13 = tail call noundef i64 @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3len17h682c8f28e584a57eE"(ptr noundef nonnull align 128 %1)
  %14 = sub i64 %.sroa.6.0, %13
  %.0.sroa.speculated.i = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.umin.i64(i64 range(i64 1, -9223372036854775808) %7, i64 %14)
  %.not12 = icmp eq i64 %.sroa.6.0, %13
  br i1 %.not12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.critedge
  %.018 = phi i64 [ %.0.sroa.speculated.i, %.critedge ], [ %7, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE.exit"
  %.sroa.04.011 = phi i64 [ 0, %.lr.ph ], [ %19, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE.exit" ]
  %19 = add nuw nsw i64 %.sroa.04.011, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3pop17hda207cbcc38696a6E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 128 %0)
  %20 = load i8, ptr %4, align 8, !range !12, !noundef !10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$async_task..runnable..Runnable$C$concurrent_queue..PopError$GT$$GT$17hf50c87e0f66de8ebE.exit"

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i64, ptr %1, align 128, !range !11, !noundef !10
  switch i64 %24, label %default.unreachable15 [
    i64 0, label %25
    i64 1, label %27
    i64 2, label %29
  ]

25:                                               ; preds = %22
  %26 = tail call { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8 %17, ptr noundef nonnull %23)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

27:                                               ; preds = %22
  %28 = tail call { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128 %16, ptr noundef nonnull %23)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

29:                                               ; preds = %22
  %30 = tail call { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128 %16, ptr noundef nonnull %23)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit": ; preds = %25, %27, %29
  %.pn.i = phi { i64, ptr } [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  %.fca.0.extract = extractvalue { i64, ptr } %.pn.i, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %.pn.i, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %31 = icmp eq i64 %.fca.0.extract, 2
  br i1 %31, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE.exit", label %32

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$async_task..runnable..Runnable$C$concurrent_queue..PopError$GT$$GT$17hf50c87e0f66de8ebE.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE.exit": ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %19, %.018
  br i1 %exitcond.not, label %.thread, label %18

32:                                               ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"
  call fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.3, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !13, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !13, !noundef !10
  %5 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN14async_executor8Executor5spawn17hf84ee7fa0bfc82bcE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { [16 x i8], i8, [103 x i8] }, ptr, i64, [136 x i8], i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { { { [16 x i8], i8, [103 x i8] }, ptr, i64, [136 x i8], i8, [7 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = invoke noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %.body.thread34

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"
  br i1 %.2, label %.body.thread, label %119

.body.thread34:                                   ; preds = %19, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit.i, %15, %2, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %13 = cmpxchg ptr %12, i32 0, i32 1 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %15

15:                                               ; preds = %10
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %12)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit unwind label %.body.thread34

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %10, %15
  %16 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc17 unwind label %.body.thread34

.noexc17:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit.i, label %19

19:                                               ; preds = %.noexc17
  %20 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc18 unwind label %.body.thread34

.noexc18:                                         ; preds = %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit.i: ; preds = %.noexc18, %.noexc17
  %.0.i.i.i = phi i8 [ %22, %.noexc18 ], [ 0, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 708
  %24 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %23, i8 noundef 0)
          to label %25 unwind label %.body.thread34

25:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit.i
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  store ptr %12, ptr %4, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %27, align 8, !noalias !14
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.5) #17
          to label %30 unwind label %28, !noalias !14

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %.body.thread unwind label %31, !noalias !14

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !14
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %35 = load i64, ptr %34, align 8, !noundef !10
  %36 = invoke noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8 %0)
          to label %39 unwind label %37

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %116, %44, %117, %115, %37
  %.2 = phi i1 [ true, %37 ], [ false, %115 ], [ false, %117 ], [ false, %44 ], [ false, %116 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body22, %115 ], [ %118, %117 ], [ %45, %44 ], [ %eh.lpad-body22, %116 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E"(ptr nonnull %12, i8 %.0.i.i.i) #18
          to label %9 unwind label %113

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

39:                                               ; preds = %33
  %.val16 = load ptr, ptr %36, align 8, !nonnull !10, !noundef !10
  %40 = atomicrmw add ptr %.val16, i64 1 monotonic, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68ef87db5339b3ceE.exit"

42:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68ef87db5339b3ceE.exit": ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %.val16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i8 0, ptr %.sroa.62.0..sroa_idx, align 8
  %43 = invoke noundef nonnull ptr @_ZN14async_executor8Executor8schedule17h6b8c079dfd2f7b32E(ptr noundef nonnull align 8 %0)
          to label %46 unwind label %117

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

46:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68ef87db5339b3ceE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %5, i64 280, i1 false)
  %47 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he9bb976953c54b79E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %3, ptr noundef nonnull %43, i1 noundef zeroext true)
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8
  %49 = load ptr, ptr %47, align 8, !nonnull !10, !align !13, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !nonnull !10, !noundef !10
  %52 = invoke { ptr, ptr } %51(ptr noundef nonnull %47)
          to label %55 unwind label %53

53:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit", %48
  %.09 = phi i1 [ false, %"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit" ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %73, %96, %53
  %.09.lpad-body = phi i1 [ %.09, %53 ], [ true, %96 ], [ true, %73 ]
  %eh.lpad-body22 = phi { ptr, i32 } [ %54, %53 ], [ %97, %96 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$async_task..task..Task$LT$core..convert..Infallible$GT$$GT$17h642b10cf3a9a9aceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %115 unwind label %113

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %57 = extractvalue { ptr, ptr } %52, 0
  %58 = extractvalue { ptr, ptr } %52, 1
  %59 = load i64, ptr %34, align 8, !noundef !10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %61 = load i64, ptr %60, align 8, !alias.scope !20, !noalias !23, !noundef !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !20, !noalias !23
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %64 = load i64, ptr %63, align 8, !alias.scope !20, !noalias !23, !noundef !10
  %.not44.i = icmp eq i64 %59, %64
  br i1 %.not44.i, label %69, label %65

65:                                               ; preds = %55
  %.not.i = icmp ult i64 %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %67 = load ptr, ptr %66, align 8, !alias.scope !20, !noalias !23, !nonnull !10
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 %59
  br i1 %.not.i, label %79, label %82

69:                                               ; preds = %55
  %70 = load i64, ptr %56, align 8, !alias.scope !25, !noalias !28, !noundef !10
  %71 = icmp eq i64 %59, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h73d88f2d444114a2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56, i64 noundef %59)
          to label %._crit_edge.i.i unwind label %73, !noalias !28

._crit_edge.i.i:                                  ; preds = %72
  %.pre.i.i = load i64, ptr %63, align 8, !alias.scope !25, !noalias !28
  br label %88

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !23, !noalias !30, !nonnull !10, !noundef !10
  invoke void %76(ptr noundef %58)
          to label %.body21 unwind label %77, !noalias !28

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !28
  unreachable

79:                                               ; preds = %65
  %80 = load ptr, ptr %68, align 8, !noalias !31, !noundef !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i", label %82

82:                                               ; preds = %79, %65
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.38, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.39) #17
          to label %87 unwind label %96, !noalias !31

"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i": ; preds = %79
  %83 = getelementptr i8, ptr %68, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !31, !noundef !10
  store i64 %84, ptr %34, align 8, !alias.scope !20, !noalias !23
  store ptr %57, ptr %68, align 8, !noalias !31
  store ptr %58, ptr %83, align 8, !noalias !20
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit"

85:                                               ; preds = %96
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !31
  unreachable

87:                                               ; preds = %82
  unreachable

88:                                               ; preds = %._crit_edge.i.i, %69
  %89 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %59, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %91 = load ptr, ptr %90, align 8, !alias.scope !25, !noalias !28, !nonnull !10, !noundef !10
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 %89
  store ptr %57, ptr %92, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %58, ptr %.sroa.5.0..sroa_idx.i, align 8
  %93 = load i64, ptr %63, align 8, !alias.scope !25, !noalias !28, !noundef !10
  %94 = add i64 %93, 1
  store i64 %94, ptr %63, align 8, !alias.scope !25, !noalias !28
  %95 = add i64 %59, 1
  store i64 %95, ptr %34, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit"

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %99 = load ptr, ptr %98, align 8, !alias.scope !23, !noalias !20, !nonnull !10, !noundef !10
  invoke void %99(ptr noundef %58)
          to label %.body21 unwind label %85, !noalias !31

"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit": ; preds = %88, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i"
  %100 = load ptr, ptr %47, align 8, !nonnull !10, !align !13, !noundef !10
  %101 = load ptr, ptr %100, align 8, !nonnull !10, !noundef !10
  invoke void %101(ptr noundef nonnull %47, i1 noundef zeroext false)
          to label %102 unwind label %53

102:                                              ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %103, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %106 = and i64 %105, 9223372036854775807
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %104
  %108 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %108, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %109

109:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %109, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %104, %102
  %110 = atomicrmw xchg ptr %12, i32 0 release, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.exit"

112:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %12)
  br label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.exit"

"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.exit": ; preds = %112, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  ret ptr %47

113:                                              ; preds = %116, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", %.body.thread, %117, %.body21
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

115:                                              ; preds = %.body21
  br i1 %.09.lpad-body, label %116, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

116:                                              ; preds = %115
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" unwind label %113

117:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68ef87db5339b3ceE.exit"
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc469640223c6a08cE"(ptr noundef nonnull align 8 %5) #18
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" unwind label %113

119:                                              ; preds = %.body.thread, %9
  %.pn1130 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn1131, %.body.thread ]
  resume { ptr, i32 } %.pn1130

.body.thread:                                     ; preds = %28, %.body.thread34, %9
  %.pn1131 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread34 ], [ %.pn, %9 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %1) #18
          to label %119 unwind label %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14async_executor8Executor8schedule28_$u7b$$u7b$closure$u7d$$u7d$17haf916e72fee2cb8fE.llvm.9207735705138050903"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 128, !range !11, !noundef !10
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = tail call { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull %1)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %12 = tail call { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128 %11, ptr noundef nonnull %1)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %15 = tail call { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128 %14, ptr noundef nonnull %1)
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit": ; preds = %7, %10, %13
  %.pn.i = phi { i64, ptr } [ %9, %7 ], [ %12, %10 ], [ %15, %13 ]
  %16 = extractvalue { i64, ptr } %.pn.i, 0
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903.exit", label %18

18:                                               ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"
  %19 = extractvalue { i64, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 %16, ptr %3, align 8, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !32
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.34.llvm.9207735705138050903, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.6.llvm.9207735705138050903) #17
          to label %23 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit.i" unwind label %24

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit.i": ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903.exit": ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit"
  tail call void @_ZN14async_executor5State6notify17h68122511cb469da5E.llvm.9207735705138050903(ptr noundef nonnull align 128 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h1004e7677f5a6f40E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h44003864612b990fE.llvm.9207735705138050903"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !13, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !35, !nonnull !10, !align !13, !noundef !10
  %5 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !nonnull !10, !align !13, !noundef !10
  %6 = load ptr, ptr %4, align 8, !noalias !40, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !40, !nonnull !10, !noundef !10
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h9643a667c588e5feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc469640223c6a08cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !range !41, !noundef !10
  switch i8 %3, label %"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.exit" [
    i8 0, label %4
    i8 3, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load ptr, ptr %5, align 8, !alias.scope !48, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !48
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.exit.i"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.exit.i" unwind label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %11)
          to label %19 unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) #18
          to label %common.resume.i unwind label %14

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.exit.i": ; preds = %9, %4
  tail call fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.exit"

common.resume.i:                                  ; preds = %26, %21, %16, %12
  %common.resume.op.i = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ], [ %22, %26 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op.i

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #18
          to label %common.resume.i unwind label %14

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %23 = load ptr, ptr %20, align 8, !alias.scope !58, !nonnull !10, !noundef !10
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !61
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume.i

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %common.resume.i unwind label %31

"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i.i": ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %27 = load ptr, ptr %20, align 8, !alias.scope !71, !nonnull !10, !noundef !10
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !72
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.exit"

30:                                               ; preds = %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.exit": ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.exit.i", %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i.i", %30
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8c04224239c247a6E.llvm.9207735705138050903"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %2 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #20, !srcloc !73
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %3, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %7, i8 noundef 2)
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

10:                                               ; preds = %6
  %11 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %5, i64 noundef %4)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !74, !noundef !10
  switch i8 %5, label %common.ret [
    i8 4, label %11
    i8 3, label %6
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit", %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !10
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit" unwind label %44

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !74, !noundef !10
  switch i8 %13, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit" [
    i8 0, label %14
    i8 3, label %26
    i8 4, label %24
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %15, align 8, !nonnull !10, !align !13, !noundef !10
  %16 = atomicrmw sub ptr %.val4.i, i64 1 release, align 8
  %17 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc2 unwind label %50

.noexc2:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #20, !srcloc !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = invoke noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %18, i8 noundef 2)
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %.noexc2
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", label %20

20:                                               ; preds = %.noexc3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %21, i8 noundef 2)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %20
  %23 = icmp ult i64 %22, %17
  br i1 %23, label %.invoke, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit"

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %39

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %27, align 8, !nonnull !10, !align !13, !noundef !10
  %28 = atomicrmw sub ptr %.val.i, i64 1 release, align 8
  %29 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #20, !srcloc !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = invoke noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %30, i8 noundef 2)
          to label %.noexc7 unwind label %50

.noexc7:                                          ; preds = %.noexc6
  %.not.i.i.i.i6.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i6.i, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", label %32

32:                                               ; preds = %.noexc7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %33, i8 noundef 2)
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %32
  %35 = icmp ult i64 %34, %29
  br i1 %35, label %.invoke, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit"

.invoke:                                          ; preds = %.noexc8, %.noexc4
  %36 = phi ptr [ %19, %.noexc4 ], [ %31, %.noexc8 ]
  %37 = phi i64 [ %17, %.noexc4 ], [ %29, %.noexc8 ]
  %38 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %36, i64 noundef %37)
          to label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit" unwind label %50

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i = load ptr, ptr %41, align 8, !nonnull !10, !align !13, !noundef !10
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val5.i) #18
          to label %.body unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %48

"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit": ; preds = %6, %10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
  br label %common.ret

48:                                               ; preds = %.body, %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit": ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %.invoke, %32, %.noexc6, %26, %20, %.noexc2, %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %40, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %48

"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit": ; preds = %.invoke, %.noexc8, %.noexc7, %.noexc4, %.noexc3, %11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903"(i64 noundef %0, ptr %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, ptr }, align 8
  %5 = icmp eq i64 %0, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.34.llvm.9207735705138050903, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$10try_remove17h8b15e882417c2670E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !10
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  store ptr null, ptr %8, align 8
  store i64 %10, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.not18 = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not18, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !10
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %1, ptr %9, align 8
  br label %15

15:                                               ; preds = %2, %18, %11
  %.sroa.3.0 = phi ptr [ %.sroa.5.0.copyload, %11 ], [ undef, %18 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.copyload, %11 ], [ null, %18 ], [ null, %2 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %5
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9225feffe6504fc1E.llvm.9207735705138050903"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !75, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h2a1a12403fa95876E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i64, ptr %6, align 128, !range !11, !noalias !76, !noundef !10
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = tail call { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8 %9, ptr noundef nonnull %1), !noalias !76
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %13 = tail call { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128 %12, ptr noundef nonnull %1), !noalias !76
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = tail call { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128 %15, ptr noundef nonnull %1), !noalias !76
  br label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i"

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i": ; preds = %14, %11, %8
  %.pn.i.i = phi { i64, ptr } [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  %17 = extractvalue { i64, ptr } %.pn.i.i, 0
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN14async_executor8Executor8schedule28_$u7b$$u7b$closure$u7d$$u7d$17haf916e72fee2cb8fE.llvm.9207735705138050903.exit", label %19

19:                                               ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i"
  %20 = extractvalue { i64, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %17, ptr %4, align 8, !noalias !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !79
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3175fb8d09b4a1a925f412bbfdb736fa.32.llvm.9207735705138050903, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.34.llvm.9207735705138050903, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.6.llvm.9207735705138050903) #17
          to label %24 unwind label %22, !noalias !76

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit.i.i" unwind label %25, !noalias !76

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !76
  unreachable

"_ZN4core3ptr86drop_in_place$LT$concurrent_queue..PushError$LT$async_task..runnable..Runnable$GT$$GT$17h6b5e452e8d88704eE.llvm.9207735705138050903.exit.i.i": ; preds = %22
  resume { ptr, i32 } %23

"_ZN14async_executor8Executor8schedule28_$u7b$$u7b$closure$u7d$$u7d$17haf916e72fee2cb8fE.llvm.9207735705138050903.exit": ; preds = %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E.exit.i"
  tail call void @_ZN14async_executor5State6notify17h68122511cb469da5E.llvm.9207735705138050903(ptr noundef nonnull align 128 %6), !noalias !76
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h721064c8c6dda5b1E.llvm.9207735705138050903"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb29850e37b7f6769E.llvm.9207735705138050903"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14async_executor8Sleepers6notify17h8cb1e7a42f7ea47cE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14async_executor8Executor8schedule17h6b8c079dfd2f7b32E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56dc1f88c6b1d84eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74f819fb772af2c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$concurrent_queue..PushError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2bea995d5654aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ea90610ec5f0aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h73d88f2d444114a2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3len17h682c8f28e584a57eE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3pop17hda207cbcc38696a6E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he9bb976953c54b79E"(ptr noalias noundef align 8 captures(none) dereferenceable(280), ptr noundef nonnull, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$$GT$17h1aee8de43891f0bdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$async_task..task..Task$LT$core..convert..Infallible$GT$$GT$17h642b10cf3a9a9aceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE: argument 0"}
!9 = distinct !{!9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00d3d7638698e9ffE"}
!10 = !{}
!11 = !{i64 0, i64 3}
!12 = !{i8 0, i8 2}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hac840bdb1ecbd628E: argument 0"}
!19 = distinct !{!19, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hac840bdb1ecbd628E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE: argument 0"}
!22 = distinct !{!22, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hc240560d0918b05bE: argument 1"}
!25 = !{!26, !21}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c6a03c1fb6f497aE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c6a03c1fb6f497aE"}
!28 = !{!29, !24}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c6a03c1fb6f497aE: argument 1"}
!30 = !{!29, !21}
!31 = !{!21, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!37 = distinct !{!37, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!40 = !{!36, !39}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!58 = !{!56, !53, !50, !59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"}
!61 = !{!56, !53, !50}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!71 = !{!69, !66, !63, !59}
!72 = !{!69, !66, !63}
!73 = !{i32 4761592}
!74 = !{i8 0, i8 5}
!75 = !{i64 1}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN14async_executor8Executor8schedule28_$u7b$$u7b$closure$u7d$$u7d$17haf916e72fee2cb8fE.llvm.9207735705138050903: argument 0"}
!78 = distinct !{!78, !"_ZN14async_executor8Executor8schedule28_$u7b$$u7b$closure$u7d$$u7d$17haf916e72fee2cb8fE.llvm.9207735705138050903"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3b7b60c4dc814325E.llvm.9207735705138050903"}
