target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ENDMARKER\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"INDENT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DEDENT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"LPAR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"RPAR\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LSQB\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"RSQB\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"SEMI\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SLASH\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"VBAR\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"AMPER\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"LBRACE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"RBRACE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"EQEQUAL\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"LESSEQUAL\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"GREATEREQUAL\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TILDE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CIRCUMFLEX\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"LEFTSHIFT\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"RIGHTSHIFT\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"DOUBLESTAR\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PLUSEQUAL\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"MINEQUAL\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"STAREQUAL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"SLASHEQUAL\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PERCENTEQUAL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"AMPEREQUAL\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"VBAREQUAL\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"CIRCUMFLEXEQUAL\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"LEFTSHIFTEQUAL\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"RIGHTSHIFTEQUAL\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"DOUBLESTAREQUAL\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"DOUBLESLASH\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"DOUBLESLASHEQUAL\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ATEQUAL\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"RARROW\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ELLIPSIS\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"COLONEQUAL\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"EXCLAMATION\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"TYPE_IGNORE\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"TYPE_COMMENT\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"SOFT_KEYWORD\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"FSTRING_START\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"FSTRING_MIDDLE\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"FSTRING_END\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"<ERRORTOKEN>\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"<ENCODING>\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"<N_TOKENS>\00", align 1
@_PyParser_TokenNames = dso_local constant [67 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_OneChar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %29 [
    i32 33, label %5
    i32 37, label %6
    i32 38, label %7
    i32 40, label %8
    i32 41, label %9
    i32 42, label %10
    i32 43, label %11
    i32 44, label %12
    i32 45, label %13
    i32 46, label %14
    i32 47, label %15
    i32 58, label %16
    i32 59, label %17
    i32 60, label %18
    i32 61, label %19
    i32 62, label %20
    i32 64, label %21
    i32 91, label %22
    i32 93, label %23
    i32 94, label %24
    i32 123, label %25
    i32 124, label %26
    i32 125, label %27
    i32 126, label %28
  ]

5:                                                ; preds = %1
  store i32 54, ptr %2, align 4
  br label %30

6:                                                ; preds = %1
  store i32 24, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  store i32 19, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %30

12:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %30

13:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %30

14:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %30

15:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %30

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %30

17:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %30

19:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %30

20:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %30

21:                                               ; preds = %1
  store i32 49, ptr %2, align 4
  br label %30

22:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %30

23:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %30

25:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %30

26:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %30

27:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %30

28:                                               ; preds = %1
  store i32 31, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 55, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_TwoChars(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %69 [
    i32 33, label %7
    i32 37, label %11
    i32 38, label %15
    i32 42, label %19
    i32 43, label %24
    i32 45, label %28
    i32 47, label %33
    i32 58, label %38
    i32 60, label %42
    i32 61, label %48
    i32 62, label %52
    i32 64, label %57
    i32 94, label %61
    i32 124, label %65
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %8, label %10 [
    i32 61, label %9
  ]

9:                                                ; preds = %7
  store i32 28, ptr %3, align 4
  br label %70

10:                                               ; preds = %7
  br label %69

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %12, label %14 [
    i32 61, label %13
  ]

13:                                               ; preds = %11
  store i32 40, ptr %3, align 4
  br label %70

14:                                               ; preds = %11
  br label %69

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %16, label %18 [
    i32 61, label %17
  ]

17:                                               ; preds = %15
  store i32 41, ptr %3, align 4
  br label %70

18:                                               ; preds = %15
  br label %69

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %20, label %23 [
    i32 42, label %21
    i32 61, label %22
  ]

21:                                               ; preds = %19
  store i32 35, ptr %3, align 4
  br label %70

22:                                               ; preds = %19
  store i32 38, ptr %3, align 4
  br label %70

23:                                               ; preds = %19
  br label %69

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %25, label %27 [
    i32 61, label %26
  ]

26:                                               ; preds = %24
  store i32 36, ptr %3, align 4
  br label %70

27:                                               ; preds = %24
  br label %69

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %29, label %32 [
    i32 61, label %30
    i32 62, label %31
  ]

30:                                               ; preds = %28
  store i32 37, ptr %3, align 4
  br label %70

31:                                               ; preds = %28
  store i32 51, ptr %3, align 4
  br label %70

32:                                               ; preds = %28
  br label %69

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %34, label %37 [
    i32 47, label %35
    i32 61, label %36
  ]

35:                                               ; preds = %33
  store i32 47, ptr %3, align 4
  br label %70

36:                                               ; preds = %33
  store i32 39, ptr %3, align 4
  br label %70

37:                                               ; preds = %33
  br label %69

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %39, label %41 [
    i32 61, label %40
  ]

40:                                               ; preds = %38
  store i32 53, ptr %3, align 4
  br label %70

41:                                               ; preds = %38
  br label %69

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %43, label %47 [
    i32 60, label %44
    i32 61, label %45
    i32 62, label %46
  ]

44:                                               ; preds = %42
  store i32 33, ptr %3, align 4
  br label %70

45:                                               ; preds = %42
  store i32 29, ptr %3, align 4
  br label %70

46:                                               ; preds = %42
  store i32 28, ptr %3, align 4
  br label %70

47:                                               ; preds = %42
  br label %69

48:                                               ; preds = %2
  %49 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %49, label %51 [
    i32 61, label %50
  ]

50:                                               ; preds = %48
  store i32 27, ptr %3, align 4
  br label %70

51:                                               ; preds = %48
  br label %69

52:                                               ; preds = %2
  %53 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %53, label %56 [
    i32 61, label %54
    i32 62, label %55
  ]

54:                                               ; preds = %52
  store i32 30, ptr %3, align 4
  br label %70

55:                                               ; preds = %52
  store i32 34, ptr %3, align 4
  br label %70

56:                                               ; preds = %52
  br label %69

57:                                               ; preds = %2
  %58 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %58, label %60 [
    i32 61, label %59
  ]

59:                                               ; preds = %57
  store i32 50, ptr %3, align 4
  br label %70

60:                                               ; preds = %57
  br label %69

61:                                               ; preds = %2
  %62 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %62, label %64 [
    i32 61, label %63
  ]

63:                                               ; preds = %61
  store i32 43, ptr %3, align 4
  br label %70

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %2
  %66 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %66, label %68 [
    i32 61, label %67
  ]

67:                                               ; preds = %65
  store i32 42, ptr %3, align 4
  br label %70

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %2, %68, %64, %60, %56, %51, %47, %41, %37, %32, %27, %23, %18, %14, %10
  store i32 55, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %67, %63, %59, %55, %54, %50, %46, %45, %44, %40, %36, %35, %31, %30, %26, %22, %21, %17, %13, %9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_ThreeChars(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %8, label %44 [
    i32 42, label %9
    i32 46, label %16
    i32 47, label %23
    i32 60, label %30
    i32 62, label %37
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %10, label %15 [
    i32 42, label %11
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %12, label %14 [
    i32 61, label %13
  ]

13:                                               ; preds = %11
  store i32 46, ptr %4, align 4
  br label %45

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %9, %14
  br label %44

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %17, label %22 [
    i32 46, label %18
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %19, label %21 [
    i32 46, label %20
  ]

20:                                               ; preds = %18
  store i32 52, ptr %4, align 4
  br label %45

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %16, %21
  br label %44

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %24, label %29 [
    i32 47, label %25
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %26, label %28 [
    i32 61, label %27
  ]

27:                                               ; preds = %25
  store i32 48, ptr %4, align 4
  br label %45

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %23, %28
  br label %44

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %31, label %36 [
    i32 60, label %32
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %33, label %35 [
    i32 61, label %34
  ]

34:                                               ; preds = %32
  store i32 44, ptr %4, align 4
  br label %45

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %30, %35
  br label %44

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %38, label %43 [
    i32 62, label %39
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %40, label %42 [
    i32 61, label %41
  ]

41:                                               ; preds = %39
  store i32 45, ptr %4, align 4
  br label %45

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %37, %42
  br label %44

44:                                               ; preds = %3, %43, %36, %29, %22, %15
  store i32 55, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %41, %34, %27, %20, %13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
