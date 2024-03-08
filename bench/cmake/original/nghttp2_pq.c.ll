target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_pq_entry = type { i64 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_pq, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_pq, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_pq, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_pq_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_pq, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_pq, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 2
  %20 = icmp ugt i64 4, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_pq, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 4, %21 ], [ %26, %22 ]
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_pq, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_pq, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul i64 %35, 8
  %37 = call ptr @nghttp2_mem_realloc(ptr noundef %31, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 -901, ptr %3, align 4
  br label %71

41:                                               ; preds = %27
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_pq, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.nghttp2_pq, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %2
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nghttp2_pq, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nghttp2_pq, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %49, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.nghttp2_pq, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.nghttp2_pq, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.nghttp2_pq, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, 1
  call void @bubble_up(ptr noundef %66, i64 noundef %70)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %48, %40
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bubble_up(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_pq, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_pq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_pq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %15(ptr noundef %21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  br label %36

31:                                               ; preds = %9
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  call void @swap(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %4, align 8
  br label %6, !llvm.loop !5

36:                                               ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_pq_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_pq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_pq, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nghttp2_pq, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_pq, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %2, align 8
  call void @bubble_down(ptr noundef %31, i64 noundef 0)
  br label %32

32:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bubble_down(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 2
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %44, %8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_pq, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_pq, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.nghttp2_pq, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nghttp2_pq, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %26(ptr noundef %32, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %13, !llvm.loop !7

49:                                               ; preds = %22, %13
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  call void @swap(ptr noundef %55, i64 noundef %56, i64 noundef %57)
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %4, align 8
  br label %8
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @nghttp2_pq_pop(ptr noundef %10)
  br label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_pq, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_pq, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  br label %82

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_pq, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_pq, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nghttp2_pq, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %34, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.nghttp2_pq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %52, i32 0, i32 0
  store i64 %44, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_pq, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.nghttp2_pq, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.nghttp2_pq, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %60(ptr noundef %61, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %25
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @bubble_down(ptr noundef %73, i64 noundef %76)
  br label %82

77:                                               ; preds = %25
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @bubble_up(ptr noundef %78, i64 noundef %81)
  br label %82

82:                                               ; preds = %77, %72, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_pq_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_pq_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %54

14:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_pq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %22(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_pq, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %50, %39
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 %48, 1
  call void @bubble_down(ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %43, !llvm.loop !9

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %36, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_pq_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_pq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %22(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32, %13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @swap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_pq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_pq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %21, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nghttp2_pq, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
