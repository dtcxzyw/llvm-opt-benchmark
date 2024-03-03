target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_avl = type { ptr, ptr }
%struct.lexbor_avl_node = type { i64, i16, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %37

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %18, 48
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i32 9, ptr %4, align 4
  br label %37

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 48, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = call ptr @lexbor_dobject_create()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lexbor_avl, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lexbor_avl, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @lexbor_dobject_init(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %25, %20, %10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_avl, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lexbor_avl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @lexbor_dobject_clean(ptr noundef %7)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_avl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lexbor_avl, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @lexbor_free(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_make(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lexbor_avl, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @lexbor_dobject_calloc(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.lexbor_avl_node, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lexbor_avl_node, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_node_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lexbor_avl, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @lexbor_dobject_free(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %15, %11
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @lexbor_avl_node_make(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %105

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lexbor_dobject_calloc(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %94, %23
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lexbor_avl_node, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lexbor_avl_node, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %105

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lexbor_avl_node, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.lexbor_avl_node, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lexbor_avl_node, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.lexbor_avl_node, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.lexbor_avl_node, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.lexbor_avl_node, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %10, align 8
  br label %95

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lexbor_avl_node, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %93

70:                                               ; preds = %41
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lexbor_avl_node, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.lexbor_avl_node, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.lexbor_avl_node, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.lexbor_avl_node, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.lexbor_avl_node, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %10, align 8
  br label %95

89:                                               ; preds = %70
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.lexbor_avl_node, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %66
  br label %94

94:                                               ; preds = %93
  br label %30

95:                                               ; preds = %75, %52
  br label %96

96:                                               ; preds = %99, %95
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @lexbor_avl_node_balance(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %96

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %103, %36, %15
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_balance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lexbor_avl_node, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call signext i16 @lexbor_avl_node_height(ptr noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_avl_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call signext i16 @lexbor_avl_node_height(ptr noundef %15)
  store i16 %16, ptr %8, align 2
  %17 = load i16, ptr %7, align 2
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr %8, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i16, ptr %7, align 2
  %24 = sext i16 %23 to i32
  br label %28

25:                                               ; preds = %2
  %26 = load i16, ptr %8, align 2
  %27 = sext i16 %26 to i32
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = add nsw i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lexbor_avl_node, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 8
  %34 = load i16, ptr %8, align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr %7, align 2
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %35, %37
  switch i32 %38, label %129 [
    i32 2, label %39
    i32 -2, label %84
  ]

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lexbor_avl_node, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call signext i16 @lexbor_avl_node_balance_factor(ptr noundef %42)
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lexbor_avl_node, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lexbor_avl_node, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lexbor_avl_node, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lexbor_avl_node, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lexbor_avl_node, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lexbor_avl_node, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  br label %142

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.lexbor_avl_node, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.lexbor_avl_node, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %3, align 8
  br label %142

81:                                               ; preds = %53
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %82)
  store ptr %83, ptr %3, align 8
  br label %142

84:                                               ; preds = %28
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lexbor_avl_node, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call signext i16 @lexbor_avl_node_balance_factor(ptr noundef %87)
  %89 = sext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.lexbor_avl_node, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lexbor_avl_node, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.lexbor_avl_node, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %126

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lexbor_avl_node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.lexbor_avl_node, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lexbor_avl_node, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %3, align 8
  br label %142

118:                                              ; preds = %104
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.lexbor_avl_node, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.lexbor_avl_node, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %3, align 8
  br label %142

126:                                              ; preds = %98
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %127)
  store ptr %128, ptr %3, align 8
  br label %142

129:                                              ; preds = %28
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.lexbor_avl_node, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.lexbor_avl_node, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %138, %126, %118, %110, %81, %73, %65
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %57, %3
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lexbor_avl_node, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lexbor_avl_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @lexbor_avl_find_min(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lexbor_avl, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @lexbor_avl_rotate_for_delete(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.lexbor_avl_node, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lexbor_avl, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @lexbor_dobject_free(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %59

42:                                               ; preds = %15
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.lexbor_avl_node, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.lexbor_avl_node, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lexbor_avl_node, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  br label %12

58:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_find_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_avl_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lexbor_avl_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_avl_rotate_for_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %123

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_avl_node, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lexbor_avl_node, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lexbor_avl_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %24, %21 ], [ %26, %25 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lexbor_avl_node, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lexbor_avl_node, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lexbor_avl_node, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lexbor_avl_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lexbor_avl_node, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lexbor_avl_node, ptr %47, i32 0, i32 5
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %27
  br label %93

50:                                               ; preds = %10
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lexbor_avl_node, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lexbor_avl_node, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lexbor_avl_node, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lexbor_avl_node, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lexbor_avl_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lexbor_avl_node, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lexbor_avl_node, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lexbor_avl_node, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lexbor_avl_node, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %50
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lexbor_avl_node, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.lexbor_avl_node, ptr %79, i32 0, i32 5
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %50
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lexbor_avl_node, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lexbor_avl_node, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.lexbor_avl_node, ptr %90, i32 0, i32 5
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lexbor_avl_node, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.lexbor_avl_node, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.lexbor_avl_node, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.lexbor_avl_node, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.lexbor_avl_node, ptr %110, i32 0, i32 3
  store ptr %107, ptr %111, align 8
  br label %118

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lexbor_avl_node, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lexbor_avl_node, ptr %116, i32 0, i32 4
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %106
  br label %122

119:                                              ; preds = %93
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %118
  br label %165

123:                                              ; preds = %3
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.lexbor_avl_node, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.lexbor_avl_node, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.lexbor_avl_node, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.lexbor_avl_node, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  br label %147

141:                                              ; preds = %129
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.lexbor_avl_node, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.lexbor_avl_node, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %135
  br label %153

148:                                              ; preds = %123
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.lexbor_avl_node, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %147
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.lexbor_avl_node, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.lexbor_avl_node, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.lexbor_avl_node, ptr %162, i32 0, i32 5
  store ptr %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %153
  br label %165

165:                                              ; preds = %164, %122
  br label %166

166:                                              ; preds = %169, %165
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @lexbor_avl_node_balance(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %7, align 8
  br label %166

173:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_remove_by_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lexbor_avl_node, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lexbor_avl_find_min(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_avl, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lexbor_avl, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @lexbor_avl_rotate_for_delete(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lexbor_avl, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @lexbor_dobject_free(ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_search(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lexbor_avl_node, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lexbor_avl_node, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl_node, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lexbor_avl_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br label %8

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 9, ptr %5, align 4
  br label %190

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %32, %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.lexbor_avl_node, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.lexbor_avl_node, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %189, %36
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.lexbor_avl_node, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %149, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.lexbor_avl_node, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %47
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %190

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %190

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lexbor_avl, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %13, align 8
  br label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %13, align 8
  br label %189

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %148

93:                                               ; preds = %66
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.lexbor_avl_node, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %147

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.lexbor_avl_node, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.lexbor_avl_node, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.lexbor_avl_node, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lexbor_avl_node, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.lexbor_avl_node, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  br label %126

124:                                              ; preds = %113, %108
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %13, align 8
  br label %189

126:                                              ; preds = %120
  br label %146

127:                                              ; preds = %105
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.lexbor_avl_node, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.lexbor_avl_node, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.lexbor_avl, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %189

142:                                              ; preds = %132
  br label %145

143:                                              ; preds = %127
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %143, %142
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %99, %93
  br label %148

148:                                              ; preds = %147, %92
  br label %149

149:                                              ; preds = %148, %37
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.lexbor_avl_node, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load i8, ptr %12, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %171, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.lexbor_avl_node, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %166, %157
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.lexbor_avl_node, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.lexbor_avl_node, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %13, align 8
  br label %161

170:                                              ; preds = %161
  br label %189

171:                                              ; preds = %154, %149
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.lexbor_avl_node, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %190

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.lexbor_avl_node, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i8 0, ptr %12, align 1
  br label %186

185:                                              ; preds = %178
  store i8 1, ptr %12, align 1
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %14, align 8
  store ptr %188, ptr %13, align 8
  br label %189

189:                                              ; preds = %187, %170, %141, %124, %88
  br i1 true, label %37, label %190

190:                                              ; preds = %189, %177, %79, %64, %22
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_foreach_recursion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lexbor_avl_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @lexbor_avl_foreach_recursion(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lexbor_avl_node, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @lexbor_avl_foreach_recursion(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @lexbor_avl_node_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_avl_node, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal signext i16 @lexbor_avl_node_balance_factor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_avl_node, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call signext i16 @lexbor_avl_node_height(ptr noundef %5)
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lexbor_avl_node, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call signext i16 @lexbor_avl_node_height(ptr noundef %10)
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %7, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_rotate_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lexbor_avl_node, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lexbor_avl_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lexbor_avl_node, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lexbor_avl_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lexbor_avl_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_avl_node, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lexbor_avl_node, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl_node, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lexbor_avl_node, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  call void @lexbor_avl_node_set_height(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @lexbor_avl_node_set_height(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_rotate_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lexbor_avl_node, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lexbor_avl_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lexbor_avl_node, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lexbor_avl_node, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lexbor_avl_node, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_avl_node, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lexbor_avl_node, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lexbor_avl_node, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lexbor_avl_node, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  call void @lexbor_avl_node_set_height(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @lexbor_avl_node_set_height(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_avl_node_set_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lexbor_avl_node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call signext i16 @lexbor_avl_node_height(ptr noundef %7)
  store i16 %8, ptr %3, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lexbor_avl_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call signext i16 @lexbor_avl_node_height(ptr noundef %11)
  store i16 %12, ptr %4, align 2
  %13 = load i16, ptr %3, align 2
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i16, ptr %3, align 2
  %20 = sext i16 %19 to i32
  br label %24

21:                                               ; preds = %1
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.lexbor_avl_node, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
