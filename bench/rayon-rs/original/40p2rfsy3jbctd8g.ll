target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99472aa9edaf14d1e5aaf71799cac97b.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"!\00\00\00" }>, align 4
@anon.99472aa9edaf14d1e5aaf71799cac97b.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.99472aa9edaf14d1e5aaf71799cac97b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00j\00\00\00\0D\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\004\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\84\00\00\00<\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.5 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: idle_state.jobs_counter.is_sleepy()" }>, align 1
@anon.99472aa9edaf14d1e5aaf71799cac97b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\BC\00\00\00C\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.8 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: !*is_blocked" }>, align 1
@anon.99472aa9edaf14d1e5aaf71799cac97b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\85\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h027965535f1df272E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h965c25875d9f1604E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h028e92abe7fd9d87E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %28, label %24

23:                                               ; preds = %4
  invoke void @_ZN3std6thread9yield_now17h30501af566733cbcE()
          to label %70 unwind label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = icmp ult i32 %26, 33
  br i1 %27, label %31, label %30

28:                                               ; preds = %19
  %29 = invoke i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8 %0)
          to label %63 unwind label %51

30:                                               ; preds = %24
  br i1 false, label %37, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %33 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = add i32 %34, 1
  store i32 %35, ptr %32, align 8
  invoke void @_ZN3std6thread9yield_now17h30501af566733cbcE()
          to label %62 unwind label %51

36:                                               ; preds = %37, %30
  store i8 0, ptr %12, align 1
  invoke void @_ZN10rayon_core5sleep5Sleep5sleep17h8081eb7cf70fab18E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3)
          to label %58 unwind label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  store ptr %38, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.0, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %40, align 4, !noundef !5
  %44 = load i32, ptr %42, align 4, !noundef !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %36, label %46

46:                                               ; preds = %37
  store i8 0, ptr %14, align 1
  store ptr null, ptr %13, align 8
  %47 = load i8, ptr %14, align 1, !range !7, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h598811f6cdb527ffE(i8 %47, ptr align 4 %40, ptr align 4 %42, ptr align 8 %13, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.2) #5
          to label %57 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %83, label %77

51:                                               ; preds = %63, %46, %36, %31, %28, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %46
  unreachable

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %70, %69, %62, %58
  %60 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %75

62:                                               ; preds = %31
  br label %59

63:                                               ; preds = %28
  %64 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  store i64 %29, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %66 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = add i32 %67, 1
  store i32 %68, ptr %65, align 8
  invoke void @_ZN3std6thread9yield_now17h30501af566733cbcE()
          to label %69 unwind label %51

69:                                               ; preds = %63
  br label %59

70:                                               ; preds = %23
  %71 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %72 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = add i32 %73, 1
  store i32 %74, ptr %71, align 8
  br label %59

75:                                               ; preds = %76, %59
  ret void

76:                                               ; preds = %59
  br label %75

77:                                               ; preds = %83, %48
  %78 = load ptr, ptr %5, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %48
  br label %77
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core5sleep5Sleep5sleep17h8081eb7cf70fab18E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %21 = load i64, ptr %1, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17hc7ca294bdd167631E(ptr align 8 %2)
          to label %32 unwind label %26

23:                                               ; preds = %128, %46, %26
  %24 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %137, label %131

26:                                               ; preds = %122, %66, %39, %38, %36, %34, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %4
  br i1 %22, label %34, label %33

33:                                               ; preds = %127, %32
  br label %124

34:                                               ; preds = %32
  %35 = invoke align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8 %0, i64 %21, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.3)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store ptr %35, ptr %6, align 8
  %37 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %35)
          to label %38 unwind label %26

38:                                               ; preds = %36
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 4 %37)
          to label %39 unwind label %26

39:                                               ; preds = %38
  %40 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8 %19, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.4)
          to label %41 unwind label %26

41:                                               ; preds = %39
  store { ptr, i8 } %40, ptr %20, align 8
  store i8 1, ptr %14, align 1
  br i1 false, label %44, label %42

42:                                               ; preds = %55, %41
  %43 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17hf1831a49de22df5bE(ptr align 8 %2)
          to label %59 unwind label %49

44:                                               ; preds = %41
  %45 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8 %20)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %128, label %23

49:                                               ; preds = %125, %121, %111, %104, %102, %101, %96, %93, %91, %88, %86, %84, %81, %77, %75, %70, %68, %61, %60, %58, %44, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  %56 = load i8, ptr %45, align 1, !range !8, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %42

58:                                               ; preds = %55
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.99472aa9edaf14d1e5aaf71799cac97b.8, i64 30, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.9) #5
          to label %76 unwind label %49

59:                                               ; preds = %42
  br i1 %43, label %61, label %60

60:                                               ; preds = %59
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr align 8 %1)
          to label %65 unwind label %49

61:                                               ; preds = %85, %59
  %62 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  store i8 4, ptr %18, align 1
  %63 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %64 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %62, i8 %63)
          to label %67 unwind label %49

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %126, %65
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %20)
          to label %127 unwind label %26

67:                                               ; preds = %61
  store i64 %64, ptr %5, align 8
  br i1 false, label %70, label %68

68:                                               ; preds = %74, %67
  %69 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %64)
          to label %77 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h23275b39fad56527E(i64 %72)
          to label %74 unwind label %49

74:                                               ; preds = %70
  br i1 %73, label %68, label %75

75:                                               ; preds = %74
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.99472aa9edaf14d1e5aaf71799cac97b.5, i64 53, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.6) #5
          to label %76 unwind label %49

76:                                               ; preds = %75, %58
  unreachable

77:                                               ; preds = %68
  store i64 %69, ptr %17, align 8
  %78 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %79 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr align 8 %17, ptr align 8 %78)
          to label %80 unwind label %49

80:                                               ; preds = %77
  br i1 %79, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  %83 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h0722e66975930e7bE(ptr align 8 %82, i64 %64)
          to label %85 unwind label %49

84:                                               ; preds = %80
  invoke void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr align 8 %1)
          to label %125 unwind label %49

85:                                               ; preds = %81
  br i1 %83, label %86, label %61

86:                                               ; preds = %85
  store i8 4, ptr %16, align 1
  %87 = load i8, ptr %16, align 1, !range !9, !noundef !5
  invoke void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %87)
          to label %88 unwind label %49

88:                                               ; preds = %86
  store i8 0, ptr %13, align 1
  %89 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128 %3)
          to label %90 unwind label %49

90:                                               ; preds = %88
  br i1 %89, label %93, label %91

91:                                               ; preds = %90
  %92 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8 %20)
          to label %95 unwind label %49

93:                                               ; preds = %90
  %94 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8 %94)
          to label %120 unwind label %49

95:                                               ; preds = %91
  store i8 1, ptr %92, align 1
  br label %96

96:                                               ; preds = %113, %95
  %97 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8 %20)
          to label %98 unwind label %49

98:                                               ; preds = %96
  %99 = load i8, ptr %97, align 1, !range !8, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %120, %98
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr align 8 %1)
          to label %121 unwind label %49

102:                                              ; preds = %98
  %103 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %35)
          to label %104 unwind label %49

104:                                              ; preds = %102
  %105 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %103, i32 0, i32 1
  store i8 0, ptr %14, align 1
  %106 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  %108 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !8, !noundef !5
  %110 = trunc i8 %109 to i1
  invoke void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 4 %105, ptr align 4 %107, i1 zeroext %110)
          to label %111 unwind label %49

111:                                              ; preds = %104
  %112 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8 %15, ptr align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.7)
          to label %113 unwind label %49

113:                                              ; preds = %111
  %114 = extractvalue { ptr, i8 } %112, 0
  %115 = extractvalue { ptr, i8 } %112, 1
  %116 = trunc i8 %115 to i1
  store i8 1, ptr %14, align 1
  %117 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 8
  br label %96

120:                                              ; preds = %93
  br label %101

121:                                              ; preds = %101
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8 %2)
          to label %122 unwind label %49

122:                                              ; preds = %121
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %20)
          to label %123 unwind label %26

123:                                              ; preds = %122
  store i8 0, ptr %14, align 1
  br label %124

124:                                              ; preds = %123, %33
  ret void

125:                                              ; preds = %84
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8 %2)
          to label %126 unwind label %49

126:                                              ; preds = %125
  br label %66

127:                                              ; preds = %66
  store i8 0, ptr %14, align 1
  br label %33

128:                                              ; preds = %46
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %20) #6
          to label %23 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

131:                                              ; preds = %137, %23
  %132 = load ptr, ptr %7, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !5
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %23
  br label %131
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h965c25875d9f1604E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h598811f6cdb527ffE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h30501af566733cbcE() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17hc7ca294bdd167631E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17hf1831a49de22df5bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h23275b39fad56527E(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h0722e66975930e7bE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 5}
