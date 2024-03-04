target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17hba1afbdf35883268E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6max_by17hc8c4622481ca69bfE(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17hacc7daa43b63a78bE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6min_by17h63d7c690a2bcd0f8E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3max17hba1afbdf35883268E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3min17hacc7daa43b63a78bE(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64 %0, i32 %1, i64 %2, i32 %3)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = insertvalue { i64, i32 } poison, i64 %12, 0
  %15 = insertvalue { i64, i32 } %14, i32 %13, 1
  ret { i64, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17hc8c4622481ca69bfE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i32, ptr %9, align 4, !noundef !5
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i32, ptr %10, align 4, !noundef !5
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !5
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h63d7c690a2bcd0f8E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !noundef !5
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %9, align 4, !noundef !5
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !5
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hd029980e2cd9b7e1E(ptr align 8 %19, ptr align 8 %21)
          to label %30 unwind label %24, !range !7

23:                                               ; preds = %24
  br label %62

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %4
  store i8 %22, ptr %9, align 1
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !5
  switch i8 %31, label %32 [
    i8 -1, label %33
    i8 0, label %33
    i8 1, label %40
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30, %30
  store i8 0, ptr %6, align 1
  %34 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !range !10, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %47

40:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  %41 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !range !10, !noundef !5
  %45 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  %48 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %54

53:                                               ; preds = %47
  br label %50

54:                                               ; preds = %61, %50
  %55 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !range !10, !noundef !5
  %59 = insertvalue { i64, i32 } poison, i64 %56, 0
  %60 = insertvalue { i64, i32 } %59, i32 %58, 1
  ret { i64, i32 } %60

61:                                               ; preds = %50
  br label %54

62:                                               ; preds = %23
  %63 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %71, %62
  %66 = load ptr, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %62
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hd029980e2cd9b7e1E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i32 0, i32 1000000000}
