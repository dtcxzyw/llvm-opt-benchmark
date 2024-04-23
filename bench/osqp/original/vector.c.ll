target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPVectorf_ = type { ptr, i64 }
%struct.OSQPVectori_ = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i64 @OSQPVectorf_is_eq(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.OSQPVectorf_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

18:                                               ; preds = %3
  store i64 1, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %75, %18
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OSQPVectorf_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.OSQPVectorf_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fsub double %31, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %55

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OSQPVectorf_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.OSQPVectorf_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fsub double %46, %52
  %54 = fneg double %53
  br label %69

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.OSQPVectorf_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.OSQPVectorf_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fsub double %61, %67
  br label %69

69:                                               ; preds = %55, %40
  %70 = phi double [ %54, %40 ], [ %68, %55 ]
  %71 = load double, ptr %7, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 0, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8
  br label %19, !llvm.loop !4

78:                                               ; preds = %19
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %78, %17
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @OSQPVectorf_malloc(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPVectorf_, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #6
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.OSQPVectorf_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_from_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  store double %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectori_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @OSQPVectori_malloc(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @OSQPVectori_from_raw(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectori_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPVectori_, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPVectori_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OSQPVectori_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #6
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.OSQPVectori_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @OSQPVectori_from_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPVectori_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPVectori_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %14, !llvm.loop !7

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_calloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPVectorf_, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %13
  br label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OSQPVectorf_, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSQPVectori_calloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPVectori_, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPVectori_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.OSQPVectori_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %13
  br label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OSQPVectori_, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_copy_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OSQPVectorf_, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = call ptr @OSQPVectorf_malloc(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @OSQPVectorf_copy(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OSQPVectorf_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPVectorf_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectori_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPVectori_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_subvector_assign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %30, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load double, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fmul double %17, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OSQPVectorf_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %11, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_subvector_assign_scalar(ptr noundef %0, double noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add nsw i64 %19, %20
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  store double %15, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %9, align 8
  br label %10, !llvm.loop !9

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_subvector_byrows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectori_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OSQPVectori_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %10, !llvm.loop !10

31:                                               ; preds = %10
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @OSQPVectorf_malloc(i64 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %72

37:                                               ; preds = %31
  store i64 0, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.OSQPVectori_, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.OSQPVectori_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.OSQPVectorf_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.OSQPVectorf_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %58, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %52, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8
  br label %38, !llvm.loop !11

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %36
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.OSQPVectorf_, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %11, %14
  %16 = call ptr @OSQPVectorf_malloc(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %68

20:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.OSQPVectorf_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OSQPVectorf_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OSQPVectorf_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  store double %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %7, align 8
  br label %21, !llvm.loop !12

42:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.OSQPVectorf_, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.OSQPVectorf_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.OSQPVectorf_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  store double %55, ptr %62, align 8
  br label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %43, !llvm.loop !13

66:                                               ; preds = %43
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %19
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_view(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @OSQPVectorf_view_update(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_view_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_view_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_norm_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPVectorf_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %6, align 8
  %27 = call double @llvm.fmuladd.f64(double %21, double %25, double %26)
  store double %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8
  br label %13, !llvm.loop !14

31:                                               ; preds = %13
  %32 = load double, ptr %6, align 8
  %33 = call double @sqrt(double noundef %32) #6
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define i64 @OSQPVectorf_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPVectorf_, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @OSQPVectori_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPVectori_, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @OSQPVectorf_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPVectorf_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_to_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  store double %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %14, !llvm.loop !15

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectori_to_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OSQPVectori_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPVectori_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %14, !llvm.loop !16

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_set_scalar(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %23, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load double, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  store double %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_set_scalar_conditional(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.OSQPVectori_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %57, %5
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load double, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  store double %35, ptr %38, align 8
  br label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load double, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  store double %46, ptr %49, align 8
  br label %55

50:                                               ; preds = %39
  %51 = load double, ptr %8, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %11, align 8
  br label %24, !llvm.loop !18

60:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_mult_scalar(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load double, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %19
  store double %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %14, !llvm.loop !19

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_plus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %36
  store double %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %28, !llvm.loop !20

45:                                               ; preds = %28
  br label %68

46:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fadd double %55, %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %47, !llvm.loop !21

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %36
  store double %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %28, !llvm.loop !22

45:                                               ; preds = %28
  br label %68

46:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fsub double %55, %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %47, !llvm.loop !23

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_add_scaled(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.OSQPVectorf_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.OSQPVectorf_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %5
  %32 = load double, ptr %7, align 8
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load double, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %40, double %44, double %48)
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %11, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %11, align 8
  br label %35, !llvm.loop !24

53:                                               ; preds = %35
  br label %79

54:                                               ; preds = %31, %5
  store i64 0, ptr %11, align 8
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %9, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fmul double %65, %69
  %71 = call double @llvm.fmuladd.f64(double %60, double %64, double %70)
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %59
  %76 = load i64, ptr %11, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %55, !llvm.loop !25

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_add_scaled3(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.OSQPVectorf_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.OSQPVectorf_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.OSQPVectorf_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OSQPVectorf_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %7
  %40 = load double, ptr %9, align 8
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  store i64 0, ptr %15, align 8
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load double, ptr %11, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fmul double %53, %57
  %59 = call double @llvm.fmuladd.f64(double %48, double %52, double %58)
  %60 = load ptr, ptr %20, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, %59
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %47
  %66 = load i64, ptr %15, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %15, align 8
  br label %43, !llvm.loop !26

68:                                               ; preds = %43
  br label %100

69:                                               ; preds = %39, %7
  store i64 0, ptr %15, align 8
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = load double, ptr %9, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i64, ptr %15, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %80, %84
  %86 = call double @llvm.fmuladd.f64(double %75, double %79, double %85)
  %87 = load double, ptr %13, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load i64, ptr %15, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %87, double %91, double %86)
  %93 = load ptr, ptr %20, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store double %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %74
  %97 = load i64, ptr %15, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %15, align 8
  br label %70, !llvm.loop !27

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %68
  ret void
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_norm_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %3, align 8
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi double [ %29, %24 ], [ %34, %30 ]
  store double %36, ptr %5, align 8
  %37 = load double, ptr %5, align 8
  %38 = load double, ptr %6, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load double, ptr %5, align 8
  store double %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %3, align 8
  br label %14, !llvm.loop !28

46:                                               ; preds = %14
  %47 = load double, ptr %6, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_scaled_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OSQPVectorf_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %20

20:                                               ; preds = %64, %2
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fmul double %28, %32
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fmul double %39, %43
  %45 = fneg double %44
  br label %56

46:                                               ; preds = %24
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fmul double %50, %54
  br label %56

56:                                               ; preds = %46, %35
  %57 = phi double [ %45, %35 ], [ %55, %46 ]
  store double %57, ptr %9, align 8
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %10, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load double, ptr %9, align 8
  store double %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %20, !llvm.loop !29

67:                                               ; preds = %20
  %68 = load double, ptr %10, align 8
  ret double %68
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_norm_inf_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPVectorf_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPVectorf_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %20

20:                                               ; preds = %64, %2
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fsub double %28, %32
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fsub double %39, %43
  %45 = fneg double %44
  br label %56

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fsub double %50, %54
  br label %56

56:                                               ; preds = %46, %35
  %57 = phi double [ %45, %35 ], [ %55, %46 ]
  store double %57, ptr %9, align 8
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %10, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load double, ptr %9, align 8
  store double %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %20, !llvm.loop !30

67:                                               ; preds = %20
  %68 = load double, ptr %10, align 8
  ret double %68
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_dot_prod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPVectorf_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %9, align 8
  %33 = call double @llvm.fmuladd.f64(double %27, double %31, double %32)
  store double %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %19, !llvm.loop !31

37:                                               ; preds = %19
  %38 = load double, ptr %9, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_dot_prod_signed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  br label %44

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi double [ %42, %38 ], [ 0.000000e+00, %43 ]
  %46 = load double, ptr %11, align 8
  %47 = call double @llvm.fmuladd.f64(double %32, double %45, double %46)
  store double %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %24, !llvm.loop !32

51:                                               ; preds = %24
  br label %89

52:                                               ; preds = %3
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi double [ %74, %70 ], [ 0.000000e+00, %75 ]
  %78 = load double, ptr %11, align 8
  %79 = call double @llvm.fmuladd.f64(double %64, double %77, double %78)
  store double %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %7, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %7, align 8
  br label %56, !llvm.loop !33

83:                                               ; preds = %56
  br label %88

84:                                               ; preds = %52
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call double @OSQPVectorf_dot_prod(ptr noundef %85, ptr noundef %86)
  store double %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %84, %83
  br label %89

89:                                               ; preds = %88, %51
  %90 = load double, ptr %11, align 8
  ret double %90
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %36
  store double %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %28, !llvm.loop !34

45:                                               ; preds = %28
  br label %68

46:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fmul double %55, %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %47, !llvm.loop !35

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %45
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @OSQPVectorf_all_leq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPVectorf_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %35, %2
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  br label %39

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %19, !llvm.loop !36

38:                                               ; preds = %19
  store i64 1, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_bound_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.OSQPVectorf_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.OSQPVectorf_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %93, %4
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  br label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi double [ %48, %44 ], [ %53, %49 ]
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %55, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fcmp ogt double %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  br label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %9, align 8
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi double [ %75, %71 ], [ %80, %76 ]
  br label %88

83:                                               ; preds = %54
  %84 = load ptr, ptr %14, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi double [ %82, %81 ], [ %87, %83 ]
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %30, !llvm.loop !37

96:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_project_polar_reccone(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.OSQPVectorf_, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.OSQPVectorf_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.OSQPVectorf_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %94, %4
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %8, align 8
  %43 = fneg double %42
  %44 = fcmp olt double %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double 0.000000e+00, ptr %48, align 8
  br label %66

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi double [ %59, %55 ], [ 0.000000e+00, %60 ]
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  store double %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %45
  br label %93

67:                                               ; preds = %30
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %8, align 8
  %73 = fneg double %72
  %74 = fcmp olt double %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi double [ %85, %81 ], [ 0.000000e+00, %86 ]
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store double %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %67
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %9, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %26, !llvm.loop !38

97:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @OSQPVectorf_in_reccone(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.OSQPVectorf_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.OSQPVectorf_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.OSQPVectorf_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %29

29:                                               ; preds = %65, %5
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %10, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %11, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %10, align 8
  %53 = fneg double %52
  %54 = fcmp ogt double %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %11, align 8
  %61 = fneg double %60
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %40
  store i64 0, ptr %6, align 8
  br label %69

64:                                               ; preds = %55, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %12, align 8
  br label %29, !llvm.loop !39

68:                                               ; preds = %29
  store i64 1, ptr %6, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i64, ptr %6, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define double @OSQPVectorf_norm_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPVectorf_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OSQPVectorf_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi double [ %31, %26 ], [ %36, %32 ]
  %39 = load double, ptr %6, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %3, align 8
  br label %16, !llvm.loop !40

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44, %1
  %46 = load double, ptr %6, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_reciprocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.OSQPVectorf_, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fdiv double 1.000000e+00, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  store double %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %18, !llvm.loop !41

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_sqrt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPVectorf_, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPVectorf_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call double @sqrt(double noundef %20) #6
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  store double %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %12, !llvm.loop !42

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_max_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %53, %3
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi double [ %42, %38 ], [ %47, %43 ]
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %24, !llvm.loop !43

56:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_ew_min_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPVectorf_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPVectorf_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectorf_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPVectorf_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %53, %3
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi double [ %42, %38 ], [ %47, %43 ]
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %24, !llvm.loop !44

56:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @OSQPVectorf_ew_bounds_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPVectori_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.OSQPVectori_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.OSQPVectorf_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.OSQPVectorf_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %92, %5
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %10, align 8
  %44 = fneg double %43
  %45 = fcmp olt double %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %17, align 8
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  store i64 -1, ptr %56, align 8
  br label %78

57:                                               ; preds = %46, %34
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fsub double %61, %65
  %67 = load double, ptr %9, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 1, ptr %72, align 8
  br label %77

73:                                               ; preds = %57
  %74 = load ptr, ptr %15, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77, %53
  %79 = load i64, ptr %13, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp ne i64 %85, %86
  br label %88

88:                                               ; preds = %81, %78
  %89 = phi i1 [ true, %78 ], [ %87, %81 ]
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %11, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %11, align 8
  br label %30, !llvm.loop !45

95:                                               ; preds = %30
  %96 = load i64, ptr %13, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_set_scalar_if_lt(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OSQPVectorf_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store i64 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %45, %4
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load double, ptr %8, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi double [ %34, %33 ], [ %39, %35 ]
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %22, !llvm.loop !46

48:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSQPVectorf_set_scalar_if_gt(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OSQPVectorf_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPVectorf_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store i64 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %45, %4
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load double, ptr %8, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi double [ %34, %33 ], [ %39, %35 ]
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %22, !llvm.loop !47

48:                                               ; preds = %22
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
