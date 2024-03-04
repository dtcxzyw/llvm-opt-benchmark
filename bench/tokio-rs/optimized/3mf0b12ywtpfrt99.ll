; ModuleID = 'bench/tokio-rs/original/3mf0b12ywtpfrt99.ll'
source_filename = "bench/tokio-rs/original/3mf0b12ywtpfrt99.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c438679c010a4c1f13a3cf7d30a0c3db.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/park.rs" }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\94\00\00\00&\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.7, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\90\00\00\00\1C\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.10, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\B5\00\00\00\1C\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.15 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"inconsistent state in unpark; actual = " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.15, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\CC\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [7 x i64] } }, align 8
  %3 = alloca { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }, align 8
  %4 = alloca { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } }, align 8
  %5 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %6 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = invoke i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = inttoptr i64 %10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17hc584652ad14c853aE"(ptr nonnull sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %13 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0b7a490646b022c5E"(ptr nonnull align 8 %4)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %16, align 8
  store ptr %13, ptr %5, align 8
  %17 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr nonnull align 8 %5)
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  ret ptr %17

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %9, %7, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %0) #7
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17h6391d9204899d2a0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h254944144658910eE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17hdbb083b383d3b57fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %19, i64 3, i64 0, i8 4, i8 4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  store i64 %.fca.0.extract.i, ptr %16, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %20, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %21 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %16)
  br i1 %21, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE.exit, label %22

22:                                               ; preds = %2
  %23 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %17)
  %24 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %23)
  store ptr %24, ptr %15, align 8
  %.not.i = icmp ne ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %22
  store ptr %24, ptr %14, align 8
  %26 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr nonnull align 8 %14)
          to label %63 unwind label %61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = invoke align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr nonnull align 1 %28)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %27
  store ptr %29, ptr %13, align 8
  %30 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %31 unwind label %.loopexit.split-lp.i.i

31:                                               ; preds = %.noexc.i
  %32 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %30, i64 0, i64 1, i8 4, i8 4)
          to label %33 unwind label %.loopexit.split-lp.i.i

33:                                               ; preds = %31
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %34, label %.preheader.i.i, label %43

.preheader.i.i:                                   ; preds = %33
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %49, %.preheader.i.i
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = invoke { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr nonnull align 8 %35, ptr nonnull align 1 %37)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %36
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = invoke align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %39, ptr %40, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.2)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  store ptr %41, ptr %13, align 8
  %42 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %45 unwind label %.loopexit.i.i

43:                                               ; preds = %33
  %44 = icmp eq i64 %.fca.1.extract.i.i, 3
  br i1 %44, label %50, label %52

45:                                               ; preds = %.noexc9.i
  %46 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %42, i64 3, i64 0, i8 4, i8 4)
          to label %47 unwind label %.loopexit.i.i

47:                                               ; preds = %45
  %.fca.0.extract4.i.i = extractvalue { i64, i64 } %46, 0
  store i64 %.fca.0.extract4.i.i, ptr %9, align 8
  %.fca.1.extract5.i.i = extractvalue { i64, i64 } %46, 1
  store i64 %.fca.1.extract5.i.i, ptr %.fca.1.gep.i.i, align 8
  %48 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %9)
          to label %49 unwind label %.loopexit.i.i

49:                                               ; preds = %47
  br i1 %48, label %.loopexit17.i.i, label %36

.loopexit17.i.i:                                  ; preds = %49, %54
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %13)
          to label %85 unwind label %.loopexit.split-lp.i

50:                                               ; preds = %43
  %51 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %54 unwind label %.loopexit.split-lp.i.i

52:                                               ; preds = %43
  store i64 %.fca.1.extract.i.i, ptr %12, align 8
  store ptr %12, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %53, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.8, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %57 unwind label %.loopexit.split-lp.i.i

54:                                               ; preds = %50
  %55 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %51, i64 0, i8 4)
          to label %.loopexit17.i.i unwind label %.loopexit.split-lp.i.i

56:                                               ; preds = %57
  unreachable

57:                                               ; preds = %52
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.9) #9
          to label %56 unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %47, %45, %.noexc9.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %57, %54, %52, %50, %31, %.noexc.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %13) #7
          to label %83 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

61:                                               ; preds = %.noexc22.invoke.i, %78, %.noexc20.i, %75, %73, %.noexc16.i, %.noexc15.i, %67, %.noexc13.i, %63, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %14) #7
          to label %.thread.i unwind label %87

63:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %64 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %.noexc13.i unwind label %61

.noexc13.i:                                       ; preds = %63
  %65 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %64, i64 0, i64 2, i8 4, i8 4)
          to label %.noexc14.i unwind label %61

.noexc14.i:                                       ; preds = %.noexc13.i
  %.fca.0.extract.i11.i = extractvalue { i64, i64 } %65, 0
  %.fca.1.extract.i12.i = extractvalue { i64, i64 } %65, 1
  %66 = icmp eq i64 %.fca.0.extract.i11.i, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.noexc14.i
  invoke void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8 %26, ptr align 8 %1)
          to label %.noexc15.i unwind label %61

.noexc15.i:                                       ; preds = %67
  %68 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %.noexc16.i unwind label %61

.noexc16.i:                                       ; preds = %.noexc15.i
  %69 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %68, i64 0, i8 4)
          to label %.noexc17.i unwind label %61

.noexc17.i:                                       ; preds = %.noexc16.i
  %70 = and i64 %69, -2
  %switch.i.i = icmp eq i64 %70, 2
  br i1 %switch.i.i, label %82, label %73

71:                                               ; preds = %.noexc14.i
  %72 = icmp eq i64 %.fca.1.extract.i12.i, 3
  br i1 %72, label %75, label %78

73:                                               ; preds = %.noexc17.i
  store i64 %69, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.11, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %.noexc22.invoke.i unwind label %61

75:                                               ; preds = %71
  %76 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %18)
          to label %.noexc20.i unwind label %61

.noexc20.i:                                       ; preds = %75
  %77 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %76, i64 0, i8 4)
          to label %82 unwind label %61

78:                                               ; preds = %71
  store i64 %.fca.1.extract.i12.i, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %79, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.8, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %.noexc22.invoke.i unwind label %61

.noexc22.invoke.i:                                ; preds = %78, %73
  %80 = phi ptr [ %4, %73 ], [ %7, %78 ]
  %81 = phi ptr [ @anon.c438679c010a4c1f13a3cf7d30a0c3db.12, %73 ], [ @anon.c438679c010a4c1f13a3cf7d30a0c3db.14, %78 ]
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %80, ptr nonnull align 8 %81) #9
          to label %.noexc22.cont.i unwind label %61

.noexc22.cont.i:                                  ; preds = %.noexc22.invoke.i
  unreachable

82:                                               ; preds = %.noexc20.i, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %14)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE.exit unwind label %.loopexit.split-lp.i

83:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %58
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %58 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %84 = load ptr, ptr %15, align 8, !noundef !5
  %.not5.i = icmp eq ptr %84, null
  %brmerge7.i = or i1 %.not.i, %.not5.i
  br i1 %brmerge7.i, label %.thread.i, label %90

.loopexit.i:                                      ; preds = %.noexc8.i, %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp.i:                             ; preds = %82, %.loopexit17.i.i, %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %83

85:                                               ; preds = %.loopexit17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %86 = load ptr, ptr %15, align 8, !noundef !5
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE.exit, label %89

87:                                               ; preds = %90, %61
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

89:                                               ; preds = %85
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %15)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE.exit

.thread.i:                                        ; preds = %90, %83, %61
  %.pn29.i = phi { ptr, i32 } [ %eh.lpad-body.i, %83 ], [ %eh.lpad-body.i, %90 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn29.i

90:                                               ; preds = %83
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %15) #7
          to label %.thread.i unwind label %87

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE.exit: ; preds = %2, %82, %85, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h42c30168c473d3afE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h8afc79f10d6ac440E(i8 0, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.1) #9
  unreachable

13:                                               ; preds = %4
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  %15 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %15)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %27, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %5, align 8
  %18 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr nonnull align 8 %5)
          to label %21 unwind label %19

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %5) #7
          to label %26 unwind label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !noundef !5
  %23 = load i32, ptr %9, align 8, !range !7, !noundef !5
  invoke void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8 %18, ptr align 8 %1, i64 %22, i32 %23)
          to label %.thread unwind label %19

.thread:                                          ; preds = %21
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %5)
  br label %27

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

26:                                               ; preds = %19
  resume { ptr, i32 } %20

27:                                               ; preds = %13, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17hea9d19b01dfd098aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %4)
  %6 = tail call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %5)
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17hba15bdc20fba77a6E.exit, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  %8 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr nonnull align 8 %3)
          to label %11 unwind label %9

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %3) #7
          to label %14 unwind label %12

11:                                               ; preds = %7
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8 %8, ptr align 8 %1)
          to label %.thread.i unwind label %9

.thread.i:                                        ; preds = %11
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr nonnull align 8 %3)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17hba15bdc20fba77a6E.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17hba15bdc20fba77a6E.exit: ; preds = %2, %.thread.i
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17h4a00370b06a451f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %4 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  %5 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  %8 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a64008214dbe284E"(ptr align 8 %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  store ptr %8, ptr %2, align 8
  %12 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr nonnull align 8 %2)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %7)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %8, i64 3, i8 4)
  switch i64 %9, label %10 [
    i64 0, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE.exit
    i64 3, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE.exit
    i64 1, label %12
    i64 2, label %16
  ]

10:                                               ; preds = %2
  store i64 %9, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.16, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.17) #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = tail call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr nonnull align 1 %13)
  tail call void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1 %14)
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr nonnull align 8 %15)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE.exit

16:                                               ; preds = %2
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %1)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE.exit

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE.exit: ; preds = %2, %2, %12, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17hc584652ad14c853aE"(ptr sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0b7a490646b022c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h254944144658910eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8afc79f10d6ac440E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a64008214dbe284E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 1000000000}
