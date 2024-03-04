target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"pmix_pointer_array_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_pointer_array_construct, ptr @pmix_pointer_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %9, i32 0, i32 4
  store i32 2147483647, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 5
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  store i32 -27, ptr %5, align 4
  br label %85

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %20, i32 0, i32 0
  %22 = call ptr @pmix_obj_get_tma(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 8, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call ptr @pmix_tma_calloc(ptr noundef %46, i64 noundef %47, i64 noundef 8)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -29, ptr %5, align 4
  br label %85

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 64
  %60 = sub i64 %59, 1
  %61 = udiv i64 %60, 64
  %62 = call ptr @pmix_tma_calloc(ptr noundef %57, i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8
  store i32 -29, ptr %5, align 4
  br label %85

76:                                               ; preds = %56
  %77 = load i64, ptr %10, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  %81 = load i64, ptr %10, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %76, %69, %55, %18
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #4
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i1 @grow_table(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -29, ptr %3, align 4
  br label %187

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %32, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = udiv i64 %47, 64
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, 64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = shl i64 1, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, %57
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %179

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %178

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = udiv i64 %87, 64
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = urem i64 %91, 64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %105, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %95, !llvm.loop !4

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %116 = load i64, ptr %13, align 8
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 4294967295, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load i64, ptr %13, align 8
  %121 = lshr i64 %120, 32
  store i64 %121, ptr %13, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 32
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %108
  %125 = load i64, ptr %13, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 65535, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i64, ptr %13, align 8
  %130 = lshr i64 %129, 16
  store i64 %130, ptr %13, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 16
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %128, %124
  %134 = load i64, ptr %13, align 8
  %135 = and i64 %134, 255
  %136 = icmp eq i64 255, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i64, ptr %13, align 8
  %139 = lshr i64 %138, 8
  store i64 %139, ptr %13, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 8
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %137, %133
  %143 = load i64, ptr %13, align 8
  %144 = and i64 %143, 15
  %145 = icmp eq i64 15, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load i64, ptr %13, align 8
  %148 = lshr i64 %147, 4
  store i64 %148, ptr %13, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %146, %142
  %152 = load i64, ptr %13, align 8
  %153 = and i64 %152, 3
  %154 = icmp eq i64 3, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr %13, align 8
  %157 = lshr i64 %156, 2
  store i64 %157, ptr %13, align 8
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %155, %151
  %161 = load i64, ptr %13, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 1, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %164, %160
  %168 = load i32, ptr %10, align 4
  %169 = mul i32 %168, 8
  %170 = zext i32 %169 to i64
  %171 = mul i64 %170, 8
  %172 = load i32, ptr %11, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %167, %77
  br label %185

179:                                              ; preds = %66
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %178
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %3, align 4
  br label %187

187:                                              ; preds = %185, %26
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 0
  %13 = call ptr @pmix_obj_get_tma(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %23, %26
  %28 = mul nsw i32 %16, %27
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %147

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @pmix_tma_realloc(ptr noundef %46, ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %147

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %84, %57
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %73, !llvm.loop !6

87:                                               ; preds = %73
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 64
  %91 = sub i64 %90, 1
  %92 = udiv i64 %91, 64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, 64
  %99 = sub i64 %98, 1
  %100 = udiv i64 %99, 64
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = call ptr @pmix_tma_realloc(ptr noundef %105, ptr noundef %108, i64 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %147

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = add i64 %123, 64
  %125 = sub i64 %124, 1
  %126 = udiv i64 %125, 64
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %139, %116
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %128, !llvm.loop !7

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %87
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 8
  store i1 true, ptr %3, align 1
  br label %147

147:                                              ; preds = %143, %115, %56, %43
  %148 = load i1, ptr %3, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %252

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i1 @grow_table(ptr noundef %33, i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %252

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = udiv i64 %69, 64
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = urem i64 %73, 64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %79
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %41
  br label %244

90:                                               ; preds = %38
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %242

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = udiv i64 %108, 64
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = urem i64 %112, 64
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %118
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %241

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %240

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = udiv i64 %149, 64
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %16, align 4
  %153 = zext i32 %152 to i64
  %154 = urem i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %167, %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %157, !llvm.loop !8

170:                                              ; preds = %157
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %14, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %17, align 8
  store i32 0, ptr %15, align 4
  %178 = load i64, ptr %17, align 8
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 4294967295, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = load i64, ptr %17, align 8
  %183 = lshr i64 %182, 32
  store i64 %183, ptr %17, align 8
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 32
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %181, %170
  %187 = load i64, ptr %17, align 8
  %188 = and i64 %187, 65535
  %189 = icmp eq i64 65535, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load i64, ptr %17, align 8
  %192 = lshr i64 %191, 16
  store i64 %192, ptr %17, align 8
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %190, %186
  %196 = load i64, ptr %17, align 8
  %197 = and i64 %196, 255
  %198 = icmp eq i64 255, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load i64, ptr %17, align 8
  %201 = lshr i64 %200, 8
  store i64 %201, ptr %17, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %15, align 4
  br label %204

204:                                              ; preds = %199, %195
  %205 = load i64, ptr %17, align 8
  %206 = and i64 %205, 15
  %207 = icmp eq i64 15, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load i64, ptr %17, align 8
  %210 = lshr i64 %209, 4
  store i64 %210, ptr %17, align 8
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %15, align 4
  br label %213

213:                                              ; preds = %208, %204
  %214 = load i64, ptr %17, align 8
  %215 = and i64 %214, 3
  %216 = icmp eq i64 3, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load i64, ptr %17, align 8
  %219 = lshr i64 %218, 2
  store i64 %219, ptr %17, align 8
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %217, %213
  %223 = load i64, ptr %17, align 8
  %224 = and i64 %223, 1
  %225 = icmp eq i64 1, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %229

229:                                              ; preds = %226, %222
  %230 = load i32, ptr %14, align 4
  %231 = mul i32 %230, 8
  %232 = zext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = load i32, ptr %15, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %233, %235
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %229, %139
  br label %241

241:                                              ; preds = %240, %127
  br label %243

242:                                              ; preds = %90
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %89
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  store ptr %245, ptr %251, align 8
  store i32 0, ptr %4, align 4
  br label %252

252:                                              ; preds = %244, %36, %25
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %204

30:                                               ; preds = %20, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i1 @grow_table(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %204

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = udiv i64 %58, 64
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = urem i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %68
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %197

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %196

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %195

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %104, 64
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = urem i64 %108, 64
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %122, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %112, !llvm.loop !9

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %14, align 8
  store i32 0, ptr %12, align 4
  %133 = load i64, ptr %14, align 8
  %134 = and i64 %133, 4294967295
  %135 = icmp eq i64 4294967295, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = load i64, ptr %14, align 8
  %138 = lshr i64 %137, 32
  store i64 %138, ptr %14, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 32
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %136, %125
  %142 = load i64, ptr %14, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 65535, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i64, ptr %14, align 8
  %147 = lshr i64 %146, 16
  store i64 %147, ptr %14, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 16
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %145, %141
  %151 = load i64, ptr %14, align 8
  %152 = and i64 %151, 255
  %153 = icmp eq i64 255, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i64, ptr %14, align 8
  %156 = lshr i64 %155, 8
  store i64 %156, ptr %14, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %154, %150
  %160 = load i64, ptr %14, align 8
  %161 = and i64 %160, 15
  %162 = icmp eq i64 15, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i64, ptr %14, align 8
  %165 = lshr i64 %164, 4
  store i64 %165, ptr %14, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %163, %159
  %169 = load i64, ptr %14, align 8
  %170 = and i64 %169, 3
  %171 = icmp eq i64 3, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i64, ptr %14, align 8
  %174 = lshr i64 %173, 2
  store i64 %174, ptr %14, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %172, %168
  %178 = load i64, ptr %14, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 1, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = load i32, ptr %11, align 4
  %186 = mul i32 %185, 8
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 8
  %189 = load i32, ptr %12, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %184, %94
  br label %196

196:                                              ; preds = %195, %82
  br label %203

197:                                              ; preds = %77
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %197, %196
  store i1 true, ptr %4, align 1
  br label %204

204:                                              ; preds = %203, %40, %29
  %205 = load i1, ptr %4, align 1
  ret i1 %205
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_set_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @grow_table(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #6
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

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
