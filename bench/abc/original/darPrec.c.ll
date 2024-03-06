target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Dar_TruthPolarize.Signs = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Dar_ArrayAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 8, %15
  %17 = mul i64 %11, %16
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %25, ptr %27, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %28, !llvm.loop !4

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dar_Factorial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %11, %10
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !6

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Dar_Permutations_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %20, ptr %24, align 1
  br label %117

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %114, %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %117

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %11, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %57, i64 %64
  store ptr %65, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %84, %35
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %75, ptr %83, align 1
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %66, !llvm.loop !7

87:                                               ; preds = %66
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %8, align 8
  call void @Dar_Permutations_rec(ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1
  %108 = load i32, ptr %11, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %87
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %31, !llvm.loop !8

117:                                              ; preds = %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_Permutations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Dar_Factorial(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @Dar_ArrayAlloc(i32 noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 0
  call void @Dar_Permutations_rec(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @Dar_TruthPermute_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %55, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %22, !llvm.loop !10

54:                                               ; preds = %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %17, !llvm.loop !11

58:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Dar_TruthPermute(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %25, !llvm.loop !12

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %11, align 8
  call void @Dar_TruthPermute_int(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 1, %57
  %59 = and i32 %52, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4
  %63 = shl i32 1, %62
  %64 = load i32, ptr %9, align 4
  %65 = or i32 %64, %63
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %47, !llvm.loop !13

70:                                               ; preds = %47
  br label %96

71:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %14, align 4
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 1, %87
  %89 = load i32, ptr %9, align 4
  %90 = or i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %82, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %72, !llvm.loop !14

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %100) #6
  store ptr null, ptr %10, align 8
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %106) #6
  store ptr null, ptr %11, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dar_TruthPolarize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %12, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @Dar_TruthPolarize.Signs, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %27, %32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @Dar_TruthPolarize.Signs, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, %38
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 1, %40
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = shl i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = lshr i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = or i32 %48, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %26, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %16, !llvm.loop !15

55:                                               ; preds = %16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Dar_Truth4VarNPN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 65536, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 2) #7
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %17, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 1) #7
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #7
  store ptr %29, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #7
  store ptr %32, ptr %10, align 8
  %33 = call ptr @Dar_Permutations(i32 noundef 4)
  store ptr %33, ptr %14, align 8
  store i32 1, ptr %18, align 4
  store i32 32768, ptr %17, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %255, %4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %258

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %61, 65535
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store i8 %54, ptr %64, align 1
  br label %255

65:                                               ; preds = %38
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  %68 = trunc i32 %66 to i8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %251, %65
  %74 = load i32, ptr %19, align 4
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %254

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %19, align 4
  %79 = call i32 @Dar_TruthPolarize(i32 noundef %77, i32 noundef %78, i32 noundef 4)
  store i32 %79, ptr %12, align 4
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %159, %76
  %81 = load i32, ptr %20, align 4
  %82 = icmp slt i32 %81, 24
  br i1 %82, label %83, label %162

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Dar_TruthPermute(i32 noundef %84, ptr noundef %89, i32 noundef 4, i32 noundef 0)
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %83
  %99 = load i32, ptr %11, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2
  %105 = load i32, ptr %19, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  %111 = load i32, ptr %20, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %13, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 %112, ptr %116, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  %126 = load i32, ptr %13, align 4
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 65535
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2
  %135 = load i32, ptr %19, align 4
  %136 = or i32 %135, 16
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1
  %142 = load i32, ptr %20, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %13, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1
  br label %158

157:                                              ; preds = %83
  br label %158

158:                                              ; preds = %157, %98
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %80, !llvm.loop !16

162:                                              ; preds = %80
  %163 = load i32, ptr %11, align 4
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 65535
  %166 = load i32, ptr %19, align 4
  %167 = call i32 @Dar_TruthPolarize(i32 noundef %165, i32 noundef %166, i32 noundef 4)
  store i32 %167, ptr %12, align 4
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %247, %162
  %169 = load i32, ptr %20, align 4
  %170 = icmp slt i32 %169, 24
  br i1 %170, label %171, label %250

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Dar_TruthPermute(i32 noundef %172, ptr noundef %177, i32 noundef 4, i32 noundef 0)
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %245

186:                                              ; preds = %171
  %187 = load i32, ptr %11, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %13, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2
  %193 = load i32, ptr %19, align 4
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %13, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 %194, ptr %198, align 1
  %199 = load i32, ptr %20, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 %200, ptr %204, align 1
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %13, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1
  %214 = load i32, ptr %13, align 4
  %215 = xor i32 %214, -1
  %216 = and i32 %215, 65535
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %11, align 4
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %13, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2
  %223 = load i32, ptr %19, align 4
  %224 = or i32 %223, 16
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 %225, ptr %229, align 1
  %230 = load i32, ptr %20, align 4
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %13, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %13, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1
  br label %246

245:                                              ; preds = %171
  br label %246

246:                                              ; preds = %245, %186
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4
  br label %168, !llvm.loop !17

250:                                              ; preds = %168
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4
  br label %73, !llvm.loop !18

254:                                              ; preds = %73
  br label %255

255:                                              ; preds = %254, %45
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %34, !llvm.loop !19

258:                                              ; preds = %34
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %263, %258
  %260 = load i32, ptr %11, align 4
  %261 = icmp ult i32 %260, 65535
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %11, align 4
  br label %259, !llvm.loop !20

266:                                              ; preds = %259
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 65535
  store i8 16, ptr %268, align 1
  %269 = load ptr, ptr %14, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %272) #6
  store ptr null, ptr %14, align 8
  br label %274

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %5, align 8
  store ptr %278, ptr %279, align 8
  br label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %284) #6
  store ptr null, ptr %9, align 8
  br label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %283
  br label %287

287:                                              ; preds = %286, %277
  %288 = load ptr, ptr %6, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %6, align 8
  store ptr %291, ptr %292, align 8
  br label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %15, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %297) #6
  store ptr null, ptr %15, align 8
  br label %299

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %296
  br label %300

300:                                              ; preds = %299, %290
  %301 = load ptr, ptr %7, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %7, align 8
  store ptr %304, ptr %305, align 8
  br label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %16, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %310) #6
  store ptr null, ptr %16, align 8
  br label %312

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %309
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %8, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %8, align 8
  store ptr %317, ptr %318, align 8
  br label %326

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %323) #6
  store ptr null, ptr %10, align 8
  br label %325

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %322
  br label %326

326:                                              ; preds = %325, %316
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
