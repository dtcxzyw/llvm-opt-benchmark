; ModuleID = 'bench/tokio-rs/original/2c932odnz8xmn5d7.ll'
source_filename = "bench/tokio-rs/original/2c932odnz8xmn5d7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.280b61b3abf0e0b005842783701df90f.0 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"pidfd is ready to read, the process should have exited" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/process/unix/pidfd_reaper.rs" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\82\00\00\00\0E\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\98\00\00\00\1E\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\A3\00\00\00\13\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\B0\00\00\00\22\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\C0\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74b15a44dd788f3cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { i64, ptr } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, ptr } %8, 1
  store ptr %.fca.1.extract, ptr %7, align 8
  %.not = icmp eq ptr %.fca.1.extract, null
  br i1 %.not, label %14, label %12

11:                                               ; preds = %3
  store i32 2, ptr %0, align 8
  br label %57

12:                                               ; preds = %10
  %13 = invoke zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr nonnull align 8 %7)
          to label %20 unwind label %18

14:                                               ; preds = %20, %10
  %15 = phi ptr [ %.pre, %20 ], [ null, %10 ]
  %16 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %47

18:                                               ; preds = %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.thread, label %58

20:                                               ; preds = %12
  %.pre = load ptr, ptr %7, align 8
  br i1 %13, label %21, label %14

21:                                               ; preds = %20
  store ptr %.pre, ptr %6, align 8
  %22 = invoke ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h954785c090ed0f13E"(ptr align 8 %1, i64 1)
          to label %25 unwind label %23

23:                                               ; preds = %.invoke, %33, %29, %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %6) #5
          to label %.thread unwind label %45

25:                                               ; preds = %21
  %26 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %22)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %27
  %30 = invoke { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8 %1, ptr align 8 %2)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %.fca.0.extract4 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %.fca.1.extract5 = extractvalue { i64, ptr } %30, 1
  %34 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %.fca.1.extract5)
          to label %36 unwind label %23

35:                                               ; preds = %31
  store i32 2, ptr %0, align 8
  br label %44

36:                                               ; preds = %33
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %.invoke

38:                                               ; preds = %36
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %6)
  br label %40

.invoke:                                          ; preds = %36, %27
  %39 = phi ptr [ %26, %27 ], [ %34, %36 ]
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %39)
          to label %44 unwind label %23

40:                                               ; preds = %38, %14
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 4 %41)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %42 = load i32, ptr %5, align 8, !range !5, !noundef !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %54

44:                                               ; preds = %.invoke, %35
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %6)
  br label %57

45:                                               ; preds = %58, %23
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %14
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16)
  br label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4, !range !5, !noundef !6
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h3b15454b9c91ab31E"(i32 %50, i32 %52, ptr nonnull align 1 @anon.280b61b3abf0e0b005842783701df90f.0, i64 54, ptr nonnull align 8 @anon.280b61b3abf0e0b005842783701df90f.2)
  store i32 0, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %53, ptr %.sroa.211.0..sroa_idx, align 4
  br label %57

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %56)
  br label %57

57:                                               ; preds = %47, %44, %11, %54, %48
  ret void

.thread:                                          ; preds = %23, %18, %58
  %.pn28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %18 ], [ %lpad.thr_comm.split-lp, %58 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn28

58:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #5
          to label %.thread unwind label %45
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbd295f6ecb583cfdE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hba22a782bd632094E"(ptr align 8 %2, ptr nonnull align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr nonnull align 8 @anon.280b61b3abf0e0b005842783701df90f.4)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.23 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 8
  %.sroa.2 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 8
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = invoke i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr align 4 %1)
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = invoke i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0410cc2c39f07b7E(i32 %5)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %.not.not = icmp eq i32 %7, -1
  br i1 %.not.not, label %18, label %9

9:                                                ; preds = %8
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hfdf9b698ee83e572E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %7, i64 1, ptr nonnull align 8 @anon.280b61b3abf0e0b005842783701df90f.5)
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %.not10 = icmp eq i64 %11, 2
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %.thread17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.2, i64 28, i1 false)
  store i64 3, ptr %0, align 8
  br label %.thread17

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.23, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.23.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.23, i64 28, i1 false)
  store i64 3, ptr %0, align 8
  br label %.thread17

.thread17:                                        ; preds = %18, %12, %14
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %9, %6, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #5
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8 %2, ptr nonnull align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr nonnull align 8 @anon.280b61b3abf0e0b005842783701df90f.6)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85b5952829b20392E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8 %1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8 %4, ptr nonnull align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr nonnull align 8 @anon.280b61b3abf0e0b005842783701df90f.7)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74b15a44dd788f3cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h954785c090ed0f13E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h3b15454b9c91ab31E"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbd295f6ecb583cfdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hba22a782bd632094E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0410cc2c39f07b7E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hfdf9b698ee83e572E"(ptr sret({ i64, [3 x i64] }) align 8, i32, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

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
