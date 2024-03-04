target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E = internal global <{ [1 x i8] }> zeroinitializer, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/clock.rs" }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7605ad6a53beb9167b4615d9846d2df8.0, [16 x i8] c"\17\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@anon.7605ad6a53beb9167b4615d9846d2df8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7605ad6a53beb9167b4615d9846d2df8.0, [16 x i8] c"\17\00\00\00\00\00\00\00\F3\00\00\00\15\00\00\00" }>, align 8
@anon.7605ad6a53beb9167b4615d9846d2df8.3 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"`time::pause()` requires the `current_thread` Tokio runtime. This is the default Runtime used by `#[tokio::test]." }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"time is already frozen" }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"time is not frozen" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock5pause17hf87633320b671a92E(ptr align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock6resume17h218d1736f82cd32dE(ptr align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock7advance17h55e294cdbcb5b051E(ptr sret({ { i64, i32 }, [18 x i8], i8, [5 x i8] }) align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i32 }, [18 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time5clock3now17h50cfef9127437ab3E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca { i64, i32 }, align 8
  store i8 2, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E, i8 %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = call { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %7, i32 %8)
  store { i64, i32 } %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %0
  %11 = call { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr align 8 @anon.7605ad6a53beb9167b4615d9846d2df8.1)
  store { i64, i32 } %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !7, !noundef !6
  %17 = insertvalue { i64, i32 } poison, i64 %14, 0
  %18 = insertvalue { i64, i32 } %17, i32 %16, 1
  ret { i64, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }, align 8
  %12 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %5, align 1
  %15 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 3
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %16, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %17, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !range !8, !noundef !6
  %30 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 1
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 2
  store i64 0, ptr %33, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h5e37f41fdef26a6bE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 56, i1 false)
  br i1 %2, label %35, label %34

34:                                               ; preds = %35, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  ret void

35:                                               ; preds = %3
  %36 = call { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8 %12)
  store { ptr, i64 } %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %34

42:                                               ; preds = %35
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !9, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr align 8 %7, ptr align 8 @anon.7605ad6a53beb9167b4615d9846d2df8.2) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %12 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %12, ptr %10, align 8
  %13 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %10)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %88, label %82

17:                                               ; preds = %70, %69, %63, %51, %39, %37, %29, %27, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %1
  %24 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %13, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !range !10, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !6, !align !11, !noundef !6
  invoke void @_ZN4core3mem4drop17h2f59cbec2edc8d3eE(ptr align 8 %28)
          to label %31 unwind label %17

29:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1, !range !5, !noundef !6
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E, i1 zeroext true, i8 %30)
          to label %37 unwind label %17

31:                                               ; preds = %27
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.7605ad6a53beb9167b4615d9846d2df8.3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 113, ptr %33, align 8
  br label %34

34:                                               ; preds = %48, %31
  %35 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %29
  %38 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %10)
          to label %39 unwind label %17

39:                                               ; preds = %37
  %40 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %38, i32 0, i32 1
  %41 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h904afb50227f47a7E"(ptr align 8 %40)
          to label %42 unwind label %17

42:                                               ; preds = %39
  store ptr %41, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !6
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.7605ad6a53beb9167b4615d9846d2df8.4, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 22, ptr %50, align 8
  br label %34

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %52, ptr %3, align 8
  %53 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr align 8 %52)
          to label %63 unwind label %17

54:                                               ; preds = %55, %34
  store i8 0, ptr %6, align 1
  br label %56

55:                                               ; preds = %34
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %10)
  br label %54

56:                                               ; preds = %73, %54
  %57 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !align !9, !noundef !6
  %59 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %60, 1
  ret { ptr, i64 } %62

63:                                               ; preds = %51
  %64 = extractvalue { i64, i32 } %53, 0
  %65 = extractvalue { i64, i32 } %53, 1
  %66 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %10)
          to label %69 unwind label %17

69:                                               ; preds = %63
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8 %68, i64 %64, i32 %65)
          to label %70 unwind label %17

70:                                               ; preds = %69
  %71 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 1000000000, ptr %71, align 8
  %72 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %10)
          to label %73 unwind label %17

73:                                               ; preds = %70
  %74 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  %75 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !range !8, !noundef !6
  %79 = getelementptr inbounds { i64, i32 }, ptr %74, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i32 }, ptr %74, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  store ptr null, ptr %11, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %10)
  store i8 0, ptr %6, align 1
  br label %56

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %88, %14
  %83 = load ptr, ptr %4, align 8, !noundef !6
  %84 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !noundef !6
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %10) #6
          to label %82 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock20inhibit_auto_advance17h7fba5f7a30bcdb3bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4) #6
          to label %21 unwind label %19

8:                                                ; preds = %1
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
  %15 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4)
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock18allow_auto_advance17h40f725f5087dcb46E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4) #6
          to label %21 unwind label %19

8:                                                ; preds = %1
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
  %15 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = sub i64 %17, 1
  store i64 %18, ptr %15, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4)
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %4)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4) #6
          to label %32 unwind label %30

9:                                                ; preds = %20, %15, %1
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
  %16 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %17 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h5ad169b22bb0432aE"(ptr align 8 %16)
          to label %18 unwind label %9

18:                                               ; preds = %15
  br i1 %17, label %20, label %19

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  br label %22

20:                                               ; preds = %18
  %21 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %19
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %4)
  %23 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %20
  %26 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %22

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %11, ptr %7, align 8
  %12 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %7)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %7) #6
          to label %40 unwind label %38

14:                                               ; preds = %29, %24, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %12, i32 0, i32 1
  %22 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  br i1 %22, label %26, label %24

24:                                               ; preds = %23
  %25 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %7)
          to label %29 unwind label %14

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.7605ad6a53beb9167b4615d9846d2df8.5, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 18, ptr %28, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %7)
  br label %31

29:                                               ; preds = %24
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8 %25, i64 %1, i32 %2)
          to label %30 unwind label %14

30:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %7)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !9, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %7, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %6) #6
          to label %57 unwind label %55

10:                                               ; preds = %46, %40, %31, %16, %1
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
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !7, !noundef !6
  %21 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %6)
          to label %24 unwind label %10

24:                                               ; preds = %16
  %25 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !range !8, !noundef !6
  %28 = icmp eq i32 %27, 1000000000
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !range !7, !noundef !6
  %37 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr align 8 %4)
          to label %46 unwind label %10

40:                                               ; preds = %49, %24
  %41 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !range !7, !noundef !6
  %45 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %42, i32 %44)
          to label %50 unwind label %10

46:                                               ; preds = %31
  %47 = extractvalue { i64, i32 } %39, 0
  %48 = extractvalue { i64, i32 } %39, 1
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8 %5, i64 %47, i32 %48)
          to label %49 unwind label %10

49:                                               ; preds = %46
  br label %40

50:                                               ; preds = %40
  %51 = extractvalue { i64, i32 } %45, 0
  %52 = extractvalue { i64, i32 } %45, 1
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %6)
  %53 = insertvalue { i64, i32 } poison, i64 %51, 0
  %54 = insertvalue { i64, i32 } %53, i32 %52, 1
  ret { i64, i32 } %54

55:                                               ; preds = %9
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

57:                                               ; preds = %9
  %58 = load ptr, ptr %2, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h5e37f41fdef26a6bE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h2f59cbec2edc8d3eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h904afb50227f47a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h5ad169b22bb0432aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
!8 = !{i32 0, i32 1000000001}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
