target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3max17h1505411563d6994fE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3cmp6max_by17hceb7d4baacefa980E(i8 %0, i8 %1)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h3220450637dcbcb4E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17h43d913a1d85f605bE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6max_by17ha1585ec0494f5fe2E(i32 %0, i32 %1), !range !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17h489e1ceb79189070E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6max_by17h96d2bed565048100E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3min17h2a94aa03412ccb6aE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3cmp6min_by17h8535236369b4353eE(i8 %0, i8 %1)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h690cb2d4aa506eaeE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6min_by17h0d6e8c8113b72a84E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17hb8945ca246d9b12cE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6min_by17h9bf40b6850738292E(i32 %0, i32 %1), !range !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN4core3cmp3Ord3max17h3220450637dcbcb4E(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3cmp3Ord3max17h1505411563d6994fE(i8 %0, i8 %1)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3max17h489e1ceb79189070E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3max17h43d913a1d85f605bE(i32 %0, i32 %1), !range !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3min17h690cb2d4aa506eaeE(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3min17hb8945ca246d9b12cE(i32 %0, i32 %1), !range !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3cmp3Ord3min17h2a94aa03412ccb6aE(i8 %0, i8 %1)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr align 8 %13, ptr align 8 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !6
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !6
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17h96d2bed565048100E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !10, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i32, ptr %9, align 4, !noundef !6
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i32, ptr %10, align 4, !noundef !6
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17ha1585ec0494f5fe2E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !10, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i32, ptr %9, align 4, !range !5, !noundef !6
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i32, ptr %10, align 4, !range !5, !noundef !6
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !range !5, !noundef !6
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17hceb7d4baacefa980E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !11, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr align 1 %13, ptr align 1 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i8, ptr %9, align 1, !noundef !6
  store i8 %28, ptr %8, align 1
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i8, ptr %10, align 1, !noundef !6
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i8, ptr %8, align 1, !noundef !6
  ret i8 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h0d6e8c8113b72a84E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !10, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !noundef !6
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %9, align 4, !noundef !6
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17h4d4bf7fbb16ac490E(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %18 = invoke i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hab9597126b301f36E"(ptr align 1 %2, ptr align 8 %15, ptr align 8 %17)
          to label %26 unwind label %20, !range !8

19:                                               ; preds = %20
  br label %43

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  store i8 %18, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !6
  switch i8 %27, label %28 [
    i8 -1, label %29
    i8 0, label %29
    i8 1, label %31
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26, %26
  store i8 0, ptr %6, align 1
  %30 = load i64, ptr %12, align 8, !noundef !6
  store i64 %30, ptr %10, align 8
  br label %33

31:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %32 = load i64, ptr %11, align 8, !noundef !6
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %39, %33
  %37 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %40

39:                                               ; preds = %33
  br label %36

40:                                               ; preds = %42, %36
  %41 = load i64, ptr %10, align 8, !noundef !6
  ret i64 %41

42:                                               ; preds = %36
  br label %40

43:                                               ; preds = %19
  %44 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %52, %43
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %43
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6min_by17h8535236369b4353eE(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !11, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr align 1 %13, ptr align 1 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i8, ptr %10, align 1, !noundef !6
  store i8 %28, ptr %8, align 1
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i8, ptr %9, align 1, !noundef !6
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i8, ptr %8, align 1, !noundef !6
  ret i8 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h9bf40b6850738292E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !10, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !range !5, !noundef !6
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %9, align 4, !range !5, !noundef !6
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !range !5, !noundef !6
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr align 8 %13, ptr align 8 %15)
          to label %24 unwind label %18, !range !8

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
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !6
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !6
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hab9597126b301f36E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = call i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr align 1 %0, ptr align 8 %8, ptr align 8 %10), !range !8
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 4}
!11 = !{i64 1}
