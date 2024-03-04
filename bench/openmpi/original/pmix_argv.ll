target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
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
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %10)
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
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append_unique_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %41

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #6
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %4, align 4
  br label %54

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %15, !llvm.loop !4

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %4, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @PMIx_Argv_count(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %5, align 8
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %48, %46, %33
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_argv_join_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %17, %4
  %29 = call noalias ptr @strdup(ptr noundef @.str) #7
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
  %48 = call i64 @strlen(ptr noundef %47) #6
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
  br label %35, !llvm.loop !6

57:                                               ; preds = %43
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @strdup(ptr noundef @.str) #7
  store ptr %61, ptr %5, align 8
  br label %109

62:                                               ; preds = %57
  %63 = load i64, ptr %13, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #8
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
  br label %77, !llvm.loop !7

107:                                              ; preds = %77
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %107, %66, %60, %28
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @pmix_argv_len(ptr noundef %0) #0 {
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
  %18 = call i64 @strlen(ptr noundef %17) #6
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
  br label %11, !llvm.loop !8

26:                                               ; preds = %11
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_argv_copy_strip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %104

12:                                               ; preds = %1
  %13 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr null, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %99, %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %23
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #6
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 34, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %41
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  store i8 1, ptr %7, align 1
  br label %68

68:                                               ; preds = %59, %41
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %69)
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %73)
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 34, ptr %84, align 1
  br label %85

85:                                               ; preds = %76, %72
  store ptr null, ptr %2, align 8
  br label %104

86:                                               ; preds = %68
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %8, align 8
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 34, ptr %97, align 1
  br label %98

98:                                               ; preds = %89, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %16, !llvm.loop !9

102:                                              ; preds = %16
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %102, %85, %11
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
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
  store i32 -27, ptr %5, align 4
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
  call void @free(ptr noundef %69) #7
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %51, !llvm.loop !10

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
  br label %75, !llvm.loop !11

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
  %110 = call ptr @realloc(ptr noundef %105, i64 noundef %109) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 -27, ptr %4, align 4
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
  %30 = call i32 @PMIx_Argv_count(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PMIx_Argv_count(ptr noundef %31)
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
  %48 = call i32 @pmix_argv_append(ptr noundef %10, ptr noundef %42, ptr noundef %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %37, !llvm.loop !12

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
  %62 = call ptr @realloc(ptr noundef %55, i64 noundef %61) #9
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
  br label %69, !llvm.loop !13

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
  %118 = call noalias ptr @strdup(ptr noundef %117) #7
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
  br label %104, !llvm.loop !14

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
define i32 @pmix_argv_insert_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 -27, ptr %4, align 4
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
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @pmix_argv_append(ptr noundef %9, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %90

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #9
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
  br label %51, !llvm.loop !15

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
  %84 = call noalias ptr @strdup(ptr noundef %83) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
