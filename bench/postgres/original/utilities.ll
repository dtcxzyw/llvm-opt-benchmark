target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.among = type { i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @create_s() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @palloc(i64 noundef 10)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i32, ptr %11, i64 -2
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i32, ptr %13, i64 -1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lose_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  call void @pfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @skip_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %61

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 192
  br i1 %32, label %33, label %55

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 192
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %38
  br label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %34, !llvm.loop !4

54:                                               ; preds = %50, %34
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4
  br label %15, !llvm.loop !6

59:                                               ; preds = %15
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %22, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @skip_b_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %58

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 128
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 192
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %34, !llvm.loop !7

51:                                               ; preds = %47, %34
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %9, align 4
  br label %15, !llvm.loop !8

56:                                               ; preds = %15
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %22, %13
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %58, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @get_utf8(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %62

28:                                               ; preds = %14
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37, %32, %28
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %62

52:                                               ; preds = %37
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %14, label %61, !llvm.loop !9

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %50, %27
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @get_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 192
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %5, align 4
  br label %100

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 224
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %34
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 31
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %11, align 4
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  store i32 2, ptr %5, align 4
  br label %100

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 240
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67, %56
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 15
  %74 = shl i32 %73, 12
  %75 = load i32, ptr %11, align 4
  %76 = shl i32 %75, 6
  %77 = or i32 %74, %76
  %78 = load i32, ptr %12, align 4
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  store i32 3, ptr %5, align 4
  br label %100

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, 7
  %84 = shl i32 %83, 18
  %85 = load i32, ptr %11, align 4
  %86 = shl i32 %85, 12
  %87 = or i32 %84, %86
  %88 = load i32, ptr %12, align 4
  %89 = shl i32 %88, 6
  %90 = or i32 %87, %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 %90, %97
  %99 = load ptr, ptr %9, align 8
  store i32 %98, ptr %99, align 4
  store i32 4, ptr %5, align 4
  br label %100

100:                                              ; preds = %81, %71, %49, %31, %16
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_b_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %58, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @get_b_utf8(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %62

28:                                               ; preds = %14
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37, %32, %28
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %62

52:                                               ; preds = %37
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %14, label %61, !llvm.loop !10

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %50, %27
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @get_b_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 128
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %16
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %5, align 4
  br label %99

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 63
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 192
  br i1 %44, label %49, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %33
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %50, 31
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %10, align 4
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  store i32 2, ptr %5, align 4
  br label %99

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 63
  %59 = shl i32 %58, 6
  %60 = load i32, ptr %10, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp sge i32 %69, 224
  br i1 %70, label %75, label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71, %56
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 15
  %78 = shl i32 %77, 12
  %79 = load i32, ptr %10, align 4
  %80 = or i32 %78, %79
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  store i32 3, ptr %5, align 4
  br label %99

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 7
  %91 = shl i32 %90, 18
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 63
  %94 = shl i32 %93, 12
  %95 = or i32 %91, %94
  %96 = load i32, ptr %10, align 4
  %97 = or i32 %95, %96
  %98 = load ptr, ptr %9, align 8
  store i32 %97, ptr %98, align 4
  store i32 4, ptr %5, align 4
  br label %99

99:                                               ; preds = %82, %75, %49, %30, %15
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %58, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @get_utf8(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %62

28:                                               ; preds = %14
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %62

52:                                               ; preds = %37, %32, %28
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %14, label %61, !llvm.loop !11

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %50, %27
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_b_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %58, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @get_b_utf8(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %62

28:                                               ; preds = %14
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %62

52:                                               ; preds = %37, %32, %28
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %14, label %61, !llvm.loop !12

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %50, %27
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %13

13:                                               ; preds = %60, %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %64

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = ashr i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %12, align 4
  %50 = and i32 %49, 7
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41, %36, %22
  store i32 1, ptr %6, align 4
  br label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %13, label %63, !llvm.loop !13

63:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %54, %21
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %65

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42, %37, %22
  store i32 1, ptr %6, align 4
  br label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %13, label %64, !llvm.loop !14

64:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %55, %21
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %13

13:                                               ; preds = %60, %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %64

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = ashr i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %12, align 4
  %50 = and i32 %49, 7
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %64

55:                                               ; preds = %41, %36, %22
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %13, label %63, !llvm.loop !15

63:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %54, %21
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %65

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %65

56:                                               ; preds = %42, %37, %22
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %13, label %64, !llvm.loop !16

64:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %55, %21
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_s(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1
  %30 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %29) #4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %39

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @eq_s_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %33) #4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %43

37:                                               ; preds = %17
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 8
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_v(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @eq_s(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_v_b(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @eq_s_b(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %122, %3
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %37, %38
  %40 = ashr i32 %39, 1
  %41 = add i32 %36, %40
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4
  br label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %15, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.among, ptr %51, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load i32, ptr %19, align 4
  store i32 %55, ptr %20, align 4
  br label %56

56:                                               ; preds = %91, %49
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.among, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %63, %64
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %18, align 4
  br label %94

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.among, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %75, %83
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  br label %94

88:                                               ; preds = %69
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %56, !llvm.loop !17

94:                                               ; preds = %87, %68, %56
  %95 = load i32, ptr %18, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %19, align 4
  store i32 %99, ptr %15, align 4
  br label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %19, align 4
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sub i32 %104, %105
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %123

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %103
  br label %35

123:                                              ; preds = %120, %116, %111
  br label %124

124:                                              ; preds = %177, %123
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.among, ptr %125, i64 %127
  store ptr %128, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.among, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %124
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.among, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %135, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.among, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.among, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %4, align 4
  br label %178

150:                                              ; preds = %134
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.among, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 %153(ptr noundef %154)
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.among, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %156, %159
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  %163 = load i32, ptr %21, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %150
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.among, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  br label %178

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169, %124
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.among, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %8, align 4
  %174 = load i32, ptr %8, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %178

177:                                              ; preds = %170
  br label %124

178:                                              ; preds = %176, %165, %146
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among_b(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %126, %3
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %38, %39
  %41 = ashr i32 %40, 1
  %42 = add i32 %37, %41
  store i32 %42, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %14, align 4
  br label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.among, ptr %52, i64 %54
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.among, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %19, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %20, align 4
  br label %62

62:                                               ; preds = %95, %50
  %63 = load i32, ptr %20, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %19, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %18, align 4
  br label %98

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sub i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.among, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %79, %87
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  br label %98

92:                                               ; preds = %72
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %20, align 4
  br label %62, !llvm.loop !18

98:                                               ; preds = %91, %71, %62
  %99 = load i32, ptr %18, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %19, align 4
  store i32 %103, ptr %15, align 4
  br label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %17, align 4
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %108, %109
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %107
  br label %36

127:                                              ; preds = %124, %120, %115
  br label %128

128:                                              ; preds = %181, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.among, ptr %129, i64 %131
  store ptr %132, ptr %13, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.among, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %128
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.among, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.among, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.among, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %4, align 4
  br label %182

154:                                              ; preds = %138
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.among, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 %157(ptr noundef %158)
  store i32 %159, ptr %21, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.among, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %160, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %154
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.among, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %4, align 4
  br label %182

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %128
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.among, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  br label %182

181:                                              ; preds = %174
  br label %128

182:                                              ; preds = %180, %169, %150
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define hidden i32 @replace_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = call ptr @create_s()
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  br label %146

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %6
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %32, %33
  %35 = sub i32 %31, %34
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 -1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %30
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i32, ptr %49, i64 -2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  %60 = call ptr @increase_size(ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  br label %146

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %84, i64 %89, i1 false)
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 -1
  store i32 %92, ptr %96, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %97
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %69
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %108
  store i32 %112, ptr %110, align 8
  br label %124

113:                                              ; preds = %69
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %113
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %30
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %13, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %139
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %67, %28
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal ptr @increase_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 20
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 1
  %17 = add i64 8, %16
  %18 = call ptr @repalloc(ptr noundef %12, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void @lose_s(ptr noundef %22)
  store ptr null, ptr %3, align 8
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i32, ptr %27, i64 -2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @slice_from_s(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @slice_check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @replace_s(ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %24, %16, %8, %1
  store i32 -1, ptr %2, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @slice_from_v(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @slice_from_s(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @slice_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @slice_from_s(ptr noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @insert_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @replace_s(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %28
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %39, %33
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @insert_v(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i32, ptr %12, i64 -1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @insert_s(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @slice_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @slice_check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @lose_s(ptr noundef %11)
  store ptr null, ptr %3, align 8
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i32, ptr %20, i64 -2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @increase_size(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %50

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %42, i64 %45, i1 false)
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i32, ptr %47, i64 -1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %33, %31, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @assign_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i32, ptr %10, i64 -2
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @increase_size(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %35

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i32, ptr %32, i64 -1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %23, %21
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @len_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 192
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 128
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %13
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %9, !llvm.loop !19

28:                                               ; preds = %9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
