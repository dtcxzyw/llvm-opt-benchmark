target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h7413138083ffca55E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  %15 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr align 4 %1, ptr align 8 %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %42

17:                                               ; preds = %18
  br label %36

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  br label %34

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %46, %43, %28, %25
  %35 = load ptr, ptr %6, align 8
  ret ptr %35

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %47, label %50

42:                                               ; preds = %16
  br label %28

43:                                               ; preds = %28
  %44 = load i8, ptr %4, align 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %34

46:                                               ; preds = %43
  br label %34

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47, %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %8, align 1
  %12 = load i64, ptr %10, align 8
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = invoke { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5f5fbeb5ed38a518E"(ptr align 1 %4, i64 %5, i64 %16)
          to label %34 unwind label %29

18:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %19, align 8
  br label %20

20:                                               ; preds = %40, %34, %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %29
  %27 = load i8, ptr %8, align 1
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %47, label %41

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %14
  %35 = extractvalue { ptr, i64 } %17, 0
  %36 = extractvalue { ptr, i64 } %17, 1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %20

40:                                               ; preds = %34
  br label %20

41:                                               ; preds = %47, %26
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %26
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbf243d2a3ad4d08dE"(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17h4505f6df5afedc0cE(i64 %12)
          to label %25 unwind label %20

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %25, %14
  %16 = load i64, ptr %5, align 8
  ret i64 %16

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i64 %13, ptr %5, align 8
  %26 = load i8, ptr %4, align 1
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  br label %15

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5f5fbeb5ed38a518E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h4505f6df5afedc0cE(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
