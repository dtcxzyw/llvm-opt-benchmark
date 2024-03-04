target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ba406a26f74f392c6cea219e56e7066.0 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\80\00\00\00\00\1F\00\00\00", [4 x i8] undef }>, align 8
@anon.3ba406a26f74f392c6cea219e56e7066.1 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.3ba406a26f74f392c6cea219e56e7066.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.3ba406a26f74f392c6cea219e56e7066.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba406a26f74f392c6cea219e56e7066.2, [16 x i8] c"$\00\00\00\00\00\00\00\E1\00\00\00\15\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.3ba406a26f74f392c6cea219e56e7066.4 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"assertion failed: SHUTDOWN.unpack(current) == 0 || matches!(tick, Tick :: Clear(_))" }>, align 1
@anon.3ba406a26f74f392c6cea219e56e7066.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba406a26f74f392c6cea219e56e7066.2, [16 x i8] c"$\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h0f31577365204956E"(ptr align 128 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h005ea365da36b031E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %10, ptr align 8 %1)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h38445598e6a74afaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %10, ptr align 8 %1)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h506047e313a080a5E(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i8, i8 }, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %2, ptr %26, align 1
  store ptr %3, ptr %22, align 8
  store ptr %0, ptr %14, align 8
  %27 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %101, %98, %96, %87, %85, %77, %70, %67, %59, %58, %48, %45, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %4
  store i8 2, ptr %20, align 1
  %42 = load i8, ptr %20, align 1, !range !6, !noundef !5
  %43 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %28, i8 %42)
          to label %44 unwind label %35

44:                                               ; preds = %41
  store i64 %43, ptr %21, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %109, %53, %51, %44
  %46 = load i64, ptr %21, align 8, !noundef !5
  %47 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %46)
          to label %59 unwind label %35

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !noundef !5
  %50 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.0, i64 %49)
          to label %51 unwind label %35

51:                                               ; preds = %48
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %45, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %45, label %58

58:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.3ba406a26f74f392c6cea219e56e7066.4, i64 83, ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.5) #4
          to label %86 unwind label %35

59:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  store i64 %47, ptr %19, align 8
  %60 = load i64, ptr %19, align 8, !noundef !5
  %61 = invoke i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr align 8 %22, i64 %60)
          to label %62 unwind label %35

62:                                               ; preds = %59
  store i64 %61, ptr %11, align 8
  %63 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %21, align 8, !noundef !5
  %69 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %68)
          to label %75 unwind label %35

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !noundef !5
  store i8 %72, ptr %9, align 1
  %73 = load i64, ptr %21, align 8, !noundef !5
  %74 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %73)
          to label %90 unwind label %35

75:                                               ; preds = %67
  store i64 %69, ptr %10, align 8
  store i64 %69, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %76 = add i64 %69, 1
  br label %77

77:                                               ; preds = %75
  %78 = invoke i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
          to label %79 unwind label %35

79:                                               ; preds = %77
  %80 = add i64 %78, 1
  %81 = icmp eq i64 %80, 0
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false)
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = urem i64 %76, %80
  store i64 %84, ptr %18, align 8
  br label %87

85:                                               ; preds = %79
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.3) #4
          to label %86 unwind label %35

86:                                               ; preds = %85, %58
  unreachable

87:                                               ; preds = %93, %83
  %88 = load i64, ptr %18, align 8, !noundef !5
  %89 = invoke i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %61)
          to label %96 unwind label %35

90:                                               ; preds = %70
  %91 = trunc i64 %74 to i8
  %92 = icmp ne i8 %91, %72
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = zext i8 %72 to i64
  store i64 %94, ptr %18, align 8
  br label %87

95:                                               ; preds = %106, %90
  ret void

96:                                               ; preds = %87
  %97 = invoke i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %88, i64 %89)
          to label %98 unwind label %35

98:                                               ; preds = %96
  store i64 %97, ptr %8, align 8
  %99 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %100 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %99)
          to label %101 unwind label %35

101:                                              ; preds = %98
  %102 = load i64, ptr %21, align 8, !noundef !5
  store i8 3, ptr %16, align 1
  store i8 2, ptr %15, align 1
  %103 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %104 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %105 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %100, i64 %102, i64 %97, i8 %103, i8 %104)
          to label %106 unwind label %35

106:                                              ; preds = %101
  store { i64, i64 } %105, ptr %17, align 8
  %107 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %95, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store i64 %111, ptr %7, align 8
  store i64 %111, ptr %21, align 8
  br label %45

112:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i8, i8 }, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %2, ptr %26, align 1
  store ptr %3, ptr %22, align 8
  store ptr %0, ptr %14, align 8
  %27 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %101, %98, %96, %87, %85, %77, %70, %67, %59, %58, %48, %45, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %4
  store i8 2, ptr %20, align 1
  %42 = load i8, ptr %20, align 1, !range !6, !noundef !5
  %43 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %28, i8 %42)
          to label %44 unwind label %35

44:                                               ; preds = %41
  store i64 %43, ptr %21, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %109, %53, %51, %44
  %46 = load i64, ptr %21, align 8, !noundef !5
  %47 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %46)
          to label %59 unwind label %35

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !noundef !5
  %50 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.0, i64 %49)
          to label %51 unwind label %35

51:                                               ; preds = %48
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %45, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %45, label %58

58:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.3ba406a26f74f392c6cea219e56e7066.4, i64 83, ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.5) #4
          to label %86 unwind label %35

59:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  store i64 %47, ptr %19, align 8
  %60 = load i64, ptr %19, align 8, !noundef !5
  %61 = invoke i64 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h159f9e7dad400545E"(ptr align 8 %22, i64 %60)
          to label %62 unwind label %35

62:                                               ; preds = %59
  store i64 %61, ptr %11, align 8
  %63 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %21, align 8, !noundef !5
  %69 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %68)
          to label %75 unwind label %35

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !noundef !5
  store i8 %72, ptr %9, align 1
  %73 = load i64, ptr %21, align 8, !noundef !5
  %74 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %73)
          to label %90 unwind label %35

75:                                               ; preds = %67
  store i64 %69, ptr %10, align 8
  store i64 %69, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %76 = add i64 %69, 1
  br label %77

77:                                               ; preds = %75
  %78 = invoke i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
          to label %79 unwind label %35

79:                                               ; preds = %77
  %80 = add i64 %78, 1
  %81 = icmp eq i64 %80, 0
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false)
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = urem i64 %76, %80
  store i64 %84, ptr %18, align 8
  br label %87

85:                                               ; preds = %79
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.3) #4
          to label %86 unwind label %35

86:                                               ; preds = %85, %58
  unreachable

87:                                               ; preds = %93, %83
  %88 = load i64, ptr %18, align 8, !noundef !5
  %89 = invoke i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %61)
          to label %96 unwind label %35

90:                                               ; preds = %70
  %91 = trunc i64 %74 to i8
  %92 = icmp ne i8 %91, %72
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = zext i8 %72 to i64
  store i64 %94, ptr %18, align 8
  br label %87

95:                                               ; preds = %106, %90
  ret void

96:                                               ; preds = %87
  %97 = invoke i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %88, i64 %89)
          to label %98 unwind label %35

98:                                               ; preds = %96
  store i64 %97, ptr %8, align 8
  %99 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %100 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %99)
          to label %101 unwind label %35

101:                                              ; preds = %98
  %102 = load i64, ptr %21, align 8, !noundef !5
  store i8 3, ptr %16, align 1
  store i8 2, ptr %15, align 1
  %103 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %104 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %105 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %100, i64 %102, i64 %97, i8 %103, i8 %104)
          to label %106 unwind label %35

106:                                              ; preds = %101
  store { i64, i64 } %105, ptr %17, align 8
  %107 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %95, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store i64 %111, ptr %7, align 8
  store i64 %111, ptr %21, align 8
  br label %45

112:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h159f9e7dad400545E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %1, i64 %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h0f31577365204956E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
