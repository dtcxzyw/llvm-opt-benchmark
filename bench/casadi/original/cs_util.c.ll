target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_spalloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 48)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %88

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.cs_sparse, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.cs_sparse, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 1, %28 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cs_sparse, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  br label %45

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = call ptr @cs_malloc(i32 noundef %46, i64 noundef 4)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.cs_sparse, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @cs_malloc(i32 noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cs_sparse, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @cs_malloc(i32 noundef %57, i64 noundef 8)
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %58, %56 ], [ null, %59 ]
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.cs_sparse, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.cs_sparse, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.cs_sparse, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.cs_sparse, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76, %68, %60
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @cs_spfree(ptr noundef %82)
  br label %86

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %12, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %16
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cs_spfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cs_sparse, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cs_sparse, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cs_sparse, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @cs_free(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %7, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @cs_sprealloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %96

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cs_sparse, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %38

34:                                               ; preds = %19, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %24
  %39 = phi i32 [ %33, %24 ], [ %37, %34 ]
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cs_sparse, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @cs_realloc(ptr noundef %43, i32 noundef %44, i64 noundef 4, ptr noundef %7)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cs_sparse, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cs_sparse, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cs_sparse, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @cs_realloc(ptr noundef %58, i32 noundef %59, i64 noundef 4, ptr noundef %8)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cs_sparse, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50, %40
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cs_sparse, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cs_sparse, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @cs_realloc(ptr noundef %71, i32 noundef %72, i64 noundef 8, ptr noundef %9)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.cs_sparse, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %63
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %82, %79, %76
  %86 = phi i1 [ false, %79 ], [ false, %76 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cs_sparse, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %94, %12
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare ptr @cs_realloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @cs_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cs_nfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cs_numeric, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cs_spfree(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cs_numeric, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cs_spfree(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cs_numeric, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cs_numeric, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @cs_free(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %7, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cs_sfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cs_symbolic, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cs_symbolic, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cs_symbolic, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cs_symbolic, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cs_symbolic, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @cs_free(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @cs_free(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %7, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @cs_dalloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 80)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %56

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @cs_malloc(i32 noundef %12, i64 noundef 4)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cs_dmperm_results, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 6
  %18 = call ptr @cs_malloc(i32 noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cs_dmperm_results, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @cs_malloc(i32 noundef %21, i64 noundef 4)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cs_dmperm_results, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 6
  %27 = call ptr @cs_malloc(i32 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cs_dmperm_results, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cs_dmperm_results, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %11
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cs_dmperm_results, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cs_dmperm_results, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cs_dmperm_results, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44, %39, %34, %11
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @cs_dfree(ptr noundef %50)
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %51, %49 ], [ %53, %52 ]
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @cs_dfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cs_dmperm_results, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cs_dmperm_results, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cs_dmperm_results, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cs_dmperm_results, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @cs_free(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %7, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cs_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @cs_free(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cs_spfree(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cs_idone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @cs_spfree(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cs_free(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cs_ndone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cs_spfree(ptr noundef %11)
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @cs_free(ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @cs_free(ptr noundef %15)
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @cs_nfree(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @cs_ddone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @cs_spfree(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cs_dfree(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
