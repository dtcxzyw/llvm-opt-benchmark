target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7694bc501a496dadf52e85ccdb020615.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h94453e958fb0d1d8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %11, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a421d991a3b1683E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %42 unwind label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h738fdf86841f77f8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %30, i64 %32)
          to label %46 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %53

36:                                               ; preds = %20, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %20
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %47
  br label %51

53:                                               ; preds = %56, %33
  %54 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %6, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h3e2bc0665e8f8d56E"(ptr align 8 %1, ptr align 8 %2)
  store ptr %18, ptr %8, align 8
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h58326eacb8e5ac38E"(i64 %0, double %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, double }, align 8
  %14 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !noundef !5
  store double %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store double %23, ptr %11, align 8
  %24 = load double, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17he0b768e524f6efd8E"(ptr align 8 %3, double %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b68057e4f0a8bfcE"(i8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, ptr %12, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1
  br label %28

20:                                               ; preds = %3
  %21 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  store i8 0, ptr %9, align 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17hfcaa3e963264d112E"(ptr align 1 %2, i1 zeroext %26)
          to label %40 unwind label %34

28:                                               ; preds = %40, %18
  %29 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %45, label %42

31:                                               ; preds = %34
  %32 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %56, label %50

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %20
  %41 = zext i1 %27 to i8
  store i8 %41, ptr %11, align 1
  br label %28

42:                                               ; preds = %45, %28
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %46

45:                                               ; preds = %28
  br label %42

46:                                               ; preds = %49, %42
  %47 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %42
  br label %46

50:                                               ; preds = %56, %31
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %31
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load ptr, ptr %13, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  br label %38

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i8 0, ptr %10, align 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hefee38af8887bf3eE"(ptr align 8 %3, ptr align 1 %34, i64 %36)
          to label %50 unwind label %44

38:                                               ; preds = %50, %22
  %39 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %52

41:                                               ; preds = %44
  %42 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %66, label %60

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %24
  %51 = zext i1 %37 to i8
  store i8 %51, ptr %12, align 1
  br label %38

52:                                               ; preds = %55, %38
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %56

55:                                               ; preds = %38
  br label %52

56:                                               ; preds = %59, %52
  %57 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58

59:                                               ; preds = %52
  br label %56

60:                                               ; preds = %66, %41
  %61 = load ptr, ptr %5, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %41
  br label %60

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha498e65fe85b4418E"(i32 %0, float %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca { i32, float }, align 4
  %14 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 1
  store float %1, ptr %15, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i32, ptr %13, align 4, !range !11, !noundef !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !noundef !5
  store float %24, ptr %6, align 4
  store i8 0, ptr %10, align 1
  store float %24, ptr %11, align 4
  %25 = load float, ptr %11, align 4, !noundef !5
  %26 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h46256f2f626a4876E"(ptr align 4 %3, float %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %55, label %49

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %22
  %40 = zext i1 %26 to i8
  store i8 %40, ptr %12, align 1
  br label %27

41:                                               ; preds = %44, %27
  %42 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %41
  br label %45

49:                                               ; preds = %55, %30
  %50 = load ptr, ptr %5, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %30
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h37e87c4c61162a2aE"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17hf8bbfd2b96502d69E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he9358e75fd923a22E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %7)
          to label %27 unwind label %21

15:                                               ; preds = %27, %13
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %28

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %14
  br label %15

28:                                               ; preds = %31, %15
  %29 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  br label %28

32:                                               ; preds = %33, %28
  ret void

33:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2)
  br label %32

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #5
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !13, !noundef !5
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.7694bc501a496dadf52e85ccdb020615.0, i64 43, ptr align 8 %1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !range !14, !noundef !5
  store i32 %11, ptr %3, align 4
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8 %2, i64 %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8 %2, i64 %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %4, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd1a4cc5684697d92E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h5bddc6a800554da7E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17hd0dd8d82893eb2f0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %14, %2
  store i8 0, ptr %7, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %9

17:                                               ; preds = %20, %10, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %25 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr align 8 %23, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a421d991a3b1683E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h738fdf86841f77f8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h3e2bc0665e8f8d56E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17he0b768e524f6efd8E"(ptr align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17hfcaa3e963264d112E"(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hefee38af8887bf3eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h46256f2f626a4876E"(ptr align 4, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h37e87c4c61162a2aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17hf8bbfd2b96502d69E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he9358e75fd923a22E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 3}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 4}
!13 = !{i32 0, i32 1114113}
!14 = !{i32 0, i32 1114112}
