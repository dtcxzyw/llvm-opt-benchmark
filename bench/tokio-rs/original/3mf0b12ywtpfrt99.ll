target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c438679c010a4c1f13a3cf7d30a0c3db.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/park.rs" }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\94\00\00\00&\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"park state changed unexpectedly" }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.4, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\8C\00\00\00\11\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.7, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\90\00\00\00\1C\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.10, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\B1\00\00\00\11\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\B5\00\00\00\1C\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.15 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"inconsistent state in unpark; actual = " }>, align 1
@anon.c438679c010a4c1f13a3cf7d30a0c3db.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.15, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c438679c010a4c1f13a3cf7d30a0c3db.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.0, [16 x i8] c"0\00\00\00\00\00\00\00\CC\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [7 x i64] } }, align 8
  %8 = alloca { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }, align 8
  %9 = alloca { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } }, align 8
  %10 = alloca { { { ptr } }, {} }, align 8
  %11 = alloca { {}, { { { i8 } }, { {} } } }, align 1
  %12 = alloca { { { i64 } } }, align 8
  %13 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %39

19:                                               ; preds = %32, %30, %29, %27, %25, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %1
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %26 = invoke i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i8 %26, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %3, i64 1, i1 false)
  %28 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
          to label %29 unwind label %19

29:                                               ; preds = %27
  store i64 %28, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 8, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 64, i1 false)
  invoke void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17hc584652ad14c853aE"(ptr sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %8, ptr align 8 %7)
          to label %30 unwind label %19

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  %31 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0b7a490646b022c5E"(ptr align 8 %9)
          to label %32 unwind label %19

32:                                               ; preds = %30
  %33 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 8, i1 false)
  %34 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %11, i64 1, i1 false)
  %35 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 8, i1 false)
  store ptr %31, ptr %13, align 8
  %36 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr align 8 %13)
          to label %37 unwind label %19

37:                                               ; preds = %32
  store ptr %36, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %38

39:                                               ; preds = %45, %16
  %40 = load ptr, ptr %5, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %0) #5
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17h6391d9204899d2a0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h254944144658910eE"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17hdbb083b383d3b57fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h42c30168c473d3afE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %20 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  store { i64, i32 } %20, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  %22 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %24, ptr %6, align 8
  %25 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8 %22, ptr align 8 %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  store ptr null, ptr %13, align 8
  %27 = load i8, ptr %14, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h8afc79f10d6ac440E(i8 %27, ptr align 8 %22, ptr align 8 %24, ptr align 8 %13, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.1) #7
  unreachable

28:                                               ; preds = %4
  %29 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  %30 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %29)
  store i8 1, ptr %10, align 1
  %31 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  store i8 0, ptr %10, align 1
  %38 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %38, ptr %11, align 8
  %39 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr align 8 %11)
          to label %53 unwind label %47

40:                                               ; preds = %58, %28
  %41 = load ptr, ptr %12, align 8, !noundef !6
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %67, label %70

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %11) #5
          to label %61 unwind label %59

47:                                               ; preds = %53, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %37
  %54 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !range !9, !noundef !6
  invoke void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8 %39, ptr align 8 %1, i64 %55, i32 %57)
          to label %58 unwind label %47

58:                                               ; preds = %53
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %11)
  br label %40

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !6
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %40
  %68 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %67, %40
  store i8 0, ptr %10, align 1
  ret void

71:                                               ; preds = %67
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %12)
  br label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17hea9d19b01dfd098aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17hba15bdc20fba77a6E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17h4a00370b06a451f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr } }, {} }, align 8
  %7 = alloca { {}, { { { i8 } }, { {} } } }, align 1
  %8 = alloca { { { i64 } } }, align 8
  %9 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %11, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  store i8 %12, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  %13 = call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  store i64 %13, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  %15 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a64008214dbe284E"(ptr align 8 %14)
  %16 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %17 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %7, i64 1, i1 false)
  %18 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  store ptr %15, ptr %9, align 8
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr align 8 %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h0fcbd0435e7567adE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %12 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %12)
  store i8 4, ptr %10, align 1
  store i8 4, ptr %9, align 1
  %14 = load i8, ptr %10, align 1, !range !10, !noundef !6
  %15 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %16 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %13, i64 3, i64 0, i8 %14, i8 %15)
  store { i64, i64 } %16, ptr %11, align 8
  %17 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %11)
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %0)
  store i8 1, ptr %6, align 1
  %20 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %30

26:                                               ; preds = %64, %2
  ret void

27:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %28, ptr %7, align 8
  %29 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr align 8 %7)
          to label %38 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17hc1df4d37d8c27e14E(ptr align 8 %0)
          to label %60 unwind label %46

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %7) #5
          to label %40 unwind label %58

32:                                               ; preds = %38, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17hdc801a7bd4de0f9fE(ptr align 8 %0, ptr align 8 %29, ptr align 8 %1)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %7)
          to label %52 unwind label %46

40:                                               ; preds = %46, %31
  %41 = load ptr, ptr %8, align 8, !noundef !6
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %66, label %69

46:                                               ; preds = %39, %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %40

52:                                               ; preds = %60, %39
  %53 = load ptr, ptr %8, align 8, !noundef !6
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %61, label %64

58:                                               ; preds = %75, %31
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

60:                                               ; preds = %30
  br label %52

61:                                               ; preds = %52
  %62 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %65, %61, %52
  store i8 0, ptr %6, align 1
  br label %26

65:                                               ; preds = %61
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %8)
  br label %64

66:                                               ; preds = %40
  %67 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %75, %66, %40
  %70 = load ptr, ptr %3, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %66
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %8) #5
          to label %69 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17hc1df4d37d8c27e14E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %26 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 1, ptr %9, align 1
  %27 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %26)
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %29 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %28)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %111, label %105

33:                                               ; preds = %103, %97, %94, %93, %81, %69, %65, %61, %58, %54, %46, %39, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %1
  store i8 4, ptr %23, align 1
  store i8 4, ptr %22, align 1
  %40 = load i8, ptr %23, align 1, !range !10, !noundef !6
  %41 = load i8, ptr %22, align 1, !range !10, !noundef !6
  %42 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %29, i64 0, i64 1, i8 %40, i8 %41)
          to label %43 unwind label %33

43:                                               ; preds = %39
  store { i64, i64 } %42, ptr %24, align 8
  %44 = load i64, ptr %24, align 8, !range !11, !noundef !6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %67, %43
  %47 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %48 = load ptr, ptr %25, align 8, !nonnull !6, !align !12, !noundef !6
  %49 = invoke { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8 %47, ptr align 1 %48)
          to label %54 unwind label %33

50:                                               ; preds = %43
  %51 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %69, label %72

54:                                               ; preds = %46
  %55 = extractvalue { i64, ptr } %49, 0
  %56 = extractvalue { i64, ptr } %49, 1
  %57 = invoke align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %55, ptr %56, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.2)
          to label %58 unwind label %33

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  store ptr %57, ptr %25, align 8
  %59 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %60 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %59)
          to label %61 unwind label %33

61:                                               ; preds = %58
  store i8 4, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %62 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %63 = load i8, ptr %10, align 1, !range !10, !noundef !6
  %64 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %60, i64 3, i64 0, i8 %62, i8 %63)
          to label %65 unwind label %33

65:                                               ; preds = %61
  store { i64, i64 } %64, ptr %12, align 8
  %66 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %12)
          to label %67 unwind label %33

67:                                               ; preds = %65
  br i1 %66, label %68, label %46

68:                                               ; preds = %85, %84, %67
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %25)
  store i8 0, ptr %9, align 1
  ret void

69:                                               ; preds = %50
  %70 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %71 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %70)
          to label %81 unwind label %33

72:                                               ; preds = %50
  %73 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !6
  store i64 %74, ptr %15, align 8
  store ptr %15, ptr %3, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %2, align 8
  store ptr %15, ptr %4, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %75, align 8
  %76 = load ptr, ptr %4, align 8, !nonnull !6, !align !12, !noundef !6
  %77 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = insertvalue { ptr, ptr } poison, ptr %76, 0
  %80 = insertvalue { ptr, ptr } %79, ptr %78, 1
  br label %97

81:                                               ; preds = %69
  store i8 4, ptr %20, align 1
  %82 = load i8, ptr %20, align 1, !range !10, !noundef !6
  %83 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %71, i64 0, i8 %82)
          to label %84 unwind label %33

84:                                               ; preds = %81
  store i64 %83, ptr %21, align 8
  br i1 false, label %85, label %68

85:                                               ; preds = %84
  store ptr %21, ptr %19, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.3, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %87, ptr %6, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %89, ptr %5, align 8
  %90 = load i64, ptr %87, align 8, !noundef !6
  %91 = load i64, ptr %89, align 8, !noundef !6
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %68, label %93

93:                                               ; preds = %85
  store i8 0, ptr %18, align 1
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.5, i64 1)
          to label %94 unwind label %33

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  %95 = load i8, ptr %18, align 1, !range !8, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %95, ptr align 8 %87, ptr align 8 %89, ptr align 8 %17, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.6) #7
          to label %96 unwind label %33

96:                                               ; preds = %103, %94
  unreachable

97:                                               ; preds = %72
  %98 = extractvalue { ptr, ptr } %80, 0
  %99 = extractvalue { ptr, ptr } %80, 1
  %100 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.8, i64 1, ptr align 8 %13, i64 1)
          to label %103 unwind label %33

103:                                              ; preds = %97
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.9) #7
          to label %96 unwind label %33

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %111, %30
  %106 = load ptr, ptr %7, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !6
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %30
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %25) #5
          to label %105 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17hdc801a7bd4de0f9fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %32 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %31)
  store i8 4, ptr %29, align 1
  store i8 4, ptr %28, align 1
  %33 = load i8, ptr %29, align 1, !range !10, !noundef !6
  %34 = load i8, ptr %28, align 1, !range !10, !noundef !6
  %35 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %32, i64 0, i64 2, i8 %33, i8 %34)
  store { i64, i64 } %35, ptr %30, align 8
  %36 = load i64, ptr %30, align 8, !range !11, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  call void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8 %1, ptr align 8 %2)
  %39 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %40 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %39)
  store i8 4, ptr %18, align 1
  %41 = load i8, ptr %18, align 1, !range !10, !noundef !6
  %42 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %40, i64 0, i8 %41)
  switch i64 %42, label %47 [
    i64 3, label %59
    i64 2, label %59
  ]

43:                                               ; preds = %3
  %44 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %60, label %65

47:                                               ; preds = %38
  store i64 %42, ptr %17, align 8
  store ptr %17, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %48, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  %50 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  %52 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %51, 1
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.11, i64 1, ptr align 8 %15, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.12) #7
  unreachable

59:                                               ; preds = %79, %60, %38, %38
  ret void

60:                                               ; preds = %43
  %61 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %62 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %61)
  store i8 4, ptr %26, align 1
  %63 = load i8, ptr %26, align 1, !range !10, !noundef !6
  %64 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %62, i64 0, i8 %63)
  store i64 %64, ptr %27, align 8
  br i1 false, label %79, label %59

65:                                               ; preds = %43
  %66 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !6
  store i64 %67, ptr %21, align 8
  store ptr %21, ptr %8, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %68, align 8
  %69 = load ptr, ptr %9, align 8, !nonnull !6, !align !12, !noundef !6
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !noundef !6
  %72 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %71, 1
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %76 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.8, i64 1, ptr align 8 %19, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %20, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.14) #7
  unreachable

79:                                               ; preds = %60
  store ptr %27, ptr %25, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @anon.c438679c010a4c1f13a3cf7d30a0c3db.3, ptr %80, align 8
  %81 = load ptr, ptr %25, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %83, ptr %10, align 8
  %84 = load i64, ptr %81, align 8, !noundef !6
  %85 = load i64, ptr %83, align 8, !noundef !6
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %59, label %87

87:                                               ; preds = %79
  store i8 0, ptr %24, align 1
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.5, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 48, i1 false)
  %88 = load i8, ptr %24, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %88, ptr align 8 %81, ptr align 8 %83, ptr align 8 %23, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.13) #7
  unreachable

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h8c922863a44cb0afE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %12)
  store i8 4, ptr %11, align 1
  %14 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %15 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %13, i64 3, i8 %14)
  switch i64 %15, label %16 [
    i64 0, label %28
    i64 3, label %28
    i64 1, label %29
    i64 2, label %30
  ]

16:                                               ; preds = %2
  store i64 %15, ptr %10, align 8
  store ptr %10, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !12, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.16, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.c438679c010a4c1f13a3cf7d30a0c3db.17) #7
  unreachable

28:                                               ; preds = %30, %29, %2, %2
  ret void

29:                                               ; preds = %2
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17hb2b02127bb43cc0bE(ptr align 8 %0)
  br label %28

30:                                               ; preds = %2
  call void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %1)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17hb2b02127bb43cc0bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %3)
  call void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1 %4)
  %5 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17hba15bdc20fba77a6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr align 8 %0)
  store i8 1, ptr %6, align 1
  %10 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %7, align 8
  %18 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr align 8 %7)
          to label %32 unwind label %26

19:                                               ; preds = %33, %2
  %20 = load ptr, ptr %8, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %42, label %45

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %7) #5
          to label %36 unwind label %34

26:                                               ; preds = %32, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %16
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8 %18, ptr align 8 %1)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %7)
  br label %19

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  %43 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %47, %42, %19
  store i8 0, ptr %6, align 1
  %46 = getelementptr inbounds { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8 %46)
  ret void

47:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17hcdff3cf0c81fb133E"(ptr align 8 %8)
  br label %45
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i32 0, i32 1000000000}
!10 = !{i8 0, i8 5}
!11 = !{i64 0, i64 2}
!12 = !{i64 1}
