target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @opal_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @opal_argv_append_nosize(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @opal_argv_count(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_append_nosize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 16) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %3, align 4
  br label %65

17:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr null, ptr %23, align 8
  br label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @opal_argv_count(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @realloc(ptr noundef %29, i64 noundef %33) #7
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 -2, ptr %3, align 4
  br label %65

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %5, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 -2, ptr %3, align 4
  br label %65

57:                                               ; preds = %41
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %57, %56, %39, %16
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %16, %9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !4

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opal_argv_prepend_nosize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 16) #6
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %3, align 4
  br label %77

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr null, ptr %26, align 8
  br label %76

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @opal_argv_count(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call ptr @realloc(ptr noundef %32, i64 noundef %36) #7
  %38 = load ptr, ptr %4, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -2, ptr %3, align 4
  br label %77

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %67, %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  br label %51, !llvm.loop !6

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8
  %72 = call noalias ptr @strdup(ptr noundef %71) #8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %18
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %42, %17
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_append_unique_nosize(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @opal_argv_append_nosize(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %62

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %55, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %27, ptr noundef %33) #9
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  br label %62

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %18, !llvm.loop !7

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @opal_argv_append_nosize(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %58, %53, %13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @opal_argv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %16, %7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @opal_argv_split_inter(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_argv_split_inter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %110, %69, %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %113

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8
  br label %26, !llvm.loop !9

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %52, align 16
  %53 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @opal_argv_append(ptr noundef %12, ptr noundef %9, ptr noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %115

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %48
  br label %110

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @opal_argv_append(ptr noundef %12, ptr noundef %9, ptr noundef %65)
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %115

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %5, align 8
  br label %14, !llvm.loop !10

71:                                               ; preds = %59
  %72 = load i64, ptr %13, align 8
  %73 = icmp ugt i64 %72, 127
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, 1
  %77 = call noalias ptr @malloc(i64 noundef %76) #6
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %115

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %13, align 8
  %85 = add i64 %84, 1
  call void @opal_string_copy(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @opal_argv_append(ptr noundef %12, ptr noundef %9, ptr noundef %89)
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %93) #8
  store ptr null, ptr %4, align 8
  br label %115

94:                                               ; preds = %81
  %95 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %95) #8
  br label %108

96:                                               ; preds = %71
  %97 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %13, align 8
  %100 = add i64 %99, 1
  call void @opal_string_copy(ptr noundef %97, ptr noundef %98, i64 noundef %100)
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %104 = call i32 @opal_argv_append(ptr noundef %12, ptr noundef %9, ptr noundef %103)
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  br label %115

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %58
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %5, align 8
  br label %14, !llvm.loop !10

113:                                              ; preds = %22
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %113, %106, %92, %80, %68, %56
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_split_with_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @opal_argv_split_inter(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = call noalias ptr @strdup(ptr noundef @.str) #8
  store ptr %19, ptr %3, align 8
  br label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %33, %20
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = add i64 %29, 1
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %22, !llvm.loop !11

36:                                               ; preds = %22
  %37 = load i64, ptr %9, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #6
  store ptr %38, ptr %8, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %49

49:                                               ; preds = %76, %41
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %75

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  %71 = load i8, ptr %69, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 %71, ptr %74, align 1
  br label %75

75:                                               ; preds = %68, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8
  br label %49, !llvm.loop !12

79:                                               ; preds = %49
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %40, %18
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_join_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @opal_argv_count(ptr noundef %25)
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %17, %4
  %29 = call noalias ptr @strdup(ptr noundef @.str) #8
  store ptr %29, ptr %5, align 8
  br label %109

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %52, %30
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = add i64 %48, 1
  %50 = load i64, ptr %13, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %14, align 8
  br label %35, !llvm.loop !13

57:                                               ; preds = %43
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @strdup(ptr noundef @.str) #8
  store ptr %61, ptr %5, align 8
  br label %109

62:                                               ; preds = %57
  %63 = load i64, ptr %13, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #6
  store ptr %64, ptr %12, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  br label %109

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %77

77:                                               ; preds = %104, %67
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  br label %103

96:                                               ; preds = %81
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 %99, ptr %102, align 1
  br label %103

103:                                              ; preds = %96, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %14, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %14, align 8
  br label %77, !llvm.loop !14

107:                                              ; preds = %77
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %107, %66, %60, %28
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define i64 @opal_argv_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store i64 8, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %23, %9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = add i64 %19, 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %11, !llvm.loop !15

26:                                               ; preds = %11
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %24, %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @opal_argv_append(ptr noundef %5, ptr noundef %4, ptr noundef %19)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  call void @opal_argv_free(ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %13, !llvm.loop !16

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %22, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16, %4
  store i32 0, ptr %5, align 4
  br label %121

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @opal_argv_count(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %121

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -5, ptr %5, align 4
  br label %121

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %70, %49
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i1 [ false, %51 ], [ %60, %55 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #8
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %51, !llvm.loop !17

73:                                               ; preds = %61
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %95, %73
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %75, !llvm.loop !18

98:                                               ; preds = %75
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call ptr @realloc(ptr noundef %105, i64 noundef %109) #7
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %98
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %98
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 4
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %116, %38, %31, %23
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %14, %3
  store i32 -5, ptr %4, align 4
  br label %129

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %129

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @opal_argv_count(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @opal_argv_count(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @opal_argv_append(ptr noundef %10, ptr noundef %42, ptr noundef %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %37, !llvm.loop !19

52:                                               ; preds = %37
  br label %128

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @realloc(ptr noundef %55, i64 noundef %61) #7
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %90, %53
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %82, i64 %88
  store ptr %80, ptr %89, align 8
  br label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4
  br label %69, !llvm.loop !20

93:                                               ; preds = %69
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %95, i64 %101
  store ptr null, ptr %102, align 8
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %124, %93
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %118, ptr %123, align 8
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %104, !llvm.loop !21

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127, %52
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %25, %21
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @opal_argv_insert_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13, %3
  store i32 -5, ptr %4, align 4
  br label %90

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %90

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @opal_argv_count(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @opal_argv_append(ptr noundef %9, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %90

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #7
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %71, %37
  %52 = load i32, ptr %8, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %64, i64 %69
  store ptr %62, ptr %70, align 8
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %8, align 4
  br label %51, !llvm.loop !22

74:                                               ; preds = %51
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %76, i64 %81
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call noalias ptr @strdup(ptr noundef %83) #8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %84, ptr %89, align 8
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %74, %33, %24, %20
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
