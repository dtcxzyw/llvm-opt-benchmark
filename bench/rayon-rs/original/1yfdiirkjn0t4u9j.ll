target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5094c12b2b21fc3560f54f1a3ede168.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.a5094c12b2b21fc3560f54f1a3ede168.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.a5094c12b2b21fc3560f54f1a3ede168.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5094c12b2b21fc3560f54f1a3ede168.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5e123b5510ab1ea3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %5, ptr align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E"(ptr align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64 %4, ptr %5, ptr align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd7e07f3afa679405E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E"(ptr align 8 %0, ptr align 128 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %5, ptr align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cb23a85f4d43459E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %73, label %67

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = invoke ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i64 1, ptr %15, align 8
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  store i64 0, ptr %15, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !8, !noundef !5
  %62 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %19
  %68 = load ptr, ptr %6, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %19
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %71, label %65

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i64 1, ptr %13, align 8
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  store i64 0, ptr %13, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !8, !noundef !5
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { i64, ptr } poison, i64 %59, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %17
  %66 = load ptr, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %17
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfcac721e6db58f51E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %68, label %62

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = invoke zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %59

57:                                               ; preds = %52
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %15, align 1
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i8, ptr %15, align 1, !range !9, !noundef !5
  ret i8 %60

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %19
  %63 = load ptr, ptr %6, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %19
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 3}
