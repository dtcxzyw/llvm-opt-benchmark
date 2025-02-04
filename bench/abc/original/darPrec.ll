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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 8, %15
  %17 = mul i64 %11, %16
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !12

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Dar_Factorial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %21, ptr %25, align 1, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %119

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %115, %26
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !15
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %58, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %85, %36
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %76, ptr %84, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !3
  br label %67, !llvm.loop !16

88:                                               ; preds = %67
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Dar_Permutations_rec(ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !15
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %88
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !3
  br label %32, !llvm.loop !17

118:                                              ; preds = %32
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Dar_Permutations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 50, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @Dar_Factorial(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = call ptr @Dar_ArrayAlloc(i32 noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %12, !llvm.loop !18

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 0
  call void @Dar_Permutations_rec(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %3) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %55, %5
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !3
  br label %22, !llvm.loop !21

54:                                               ; preds = %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !3
  br label %17, !llvm.loop !22

58:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !3
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  store ptr %20, ptr %10, align 8, !tbaa !19
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  br label %25, !llvm.loop !23

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Dar_TruthPermute_int(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 0, ptr %9, align 4, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = shl i32 1, %57
  %59 = and i32 %52, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = shl i32 1, %62
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = or i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %61, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !3
  br label %47, !llvm.loop !24

70:                                               ; preds = %47
  br label %96

71:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = shl i32 1, %87
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = or i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %82, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !3
  br label %72, !llvm.loop !25

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %100) #6
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %11, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %106) #6
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %109
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = shl i32 1, %13
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %15, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @Dar_TruthPolarize.Signs, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = and i32 %27, %32
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @Dar_TruthPolarize.Signs, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %34, %38
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = shl i32 1, %40
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = shl i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = lshr i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = or i32 %48, %49
  store i32 %50, ptr %4, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %26, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !3
  br label %16, !llvm.loop !26

55:                                               ; preds = %16
  %56 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 65536, ptr %17, align 4, !tbaa !3
  %21 = load i32, ptr %17, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 2) #8
  store ptr %23, ptr %9, align 8, !tbaa !29
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 1) #8
  store ptr %26, ptr %15, align 8, !tbaa !7
  %27 = load i32, ptr %17, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #8
  store ptr %29, ptr %16, align 8, !tbaa !7
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #8
  store ptr %32, ptr %10, align 8, !tbaa !7
  %33 = call ptr @Dar_Permutations(i32 noundef 4)
  store ptr %33, ptr %14, align 8, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 32768, ptr %17, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %255, %4
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %258

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !15
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = and i32 %61, 65535
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store i8 %54, ptr %64, align 1, !tbaa !15
  br label %255

65:                                               ; preds = %38
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !3
  %68 = trunc i32 %66 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %251, %65
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %254

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = load i32, ptr %19, align 4, !tbaa !3
  %79 = call i32 @Dar_TruthPolarize(i32 noundef %77, i32 noundef %78, i32 noundef 4)
  store i32 %79, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %159, %76
  %81 = load i32, ptr %20, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 24
  br i1 %82, label %83, label %162

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = call i32 @Dar_TruthPermute(i32 noundef %84, ptr noundef %89, i32 noundef 4, i32 noundef 0)
  store i32 %90, ptr %13, align 4, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %83
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !31
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %15, align 8, !tbaa !7
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !15
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %16, align 8, !tbaa !7
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !15
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !15
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 65535
  store i32 %128, ptr %13, align 4, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !31
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = or i32 %135, 16
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %15, align 8, !tbaa !7
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1, !tbaa !15
  %142 = load i32, ptr %20, align 4, !tbaa !3
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %16, align 8, !tbaa !7
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !15
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = load ptr, ptr %10, align 8, !tbaa !7
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !15
  br label %158

157:                                              ; preds = %83
  br label %158

158:                                              ; preds = %157, %98
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !3
  br label %80, !llvm.loop !33

162:                                              ; preds = %80
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 65535
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = call i32 @Dar_TruthPolarize(i32 noundef %165, i32 noundef %166, i32 noundef 4)
  store i32 %167, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %247, %162
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = icmp slt i32 %169, 24
  br i1 %170, label %171, label %250

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !10
  %174 = load i32, ptr %20, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !7
  %178 = call i32 @Dar_TruthPermute(i32 noundef %172, ptr noundef %177, i32 noundef 4, i32 noundef 0)
  store i32 %178, ptr %13, align 4, !tbaa !3
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = load i32, ptr %13, align 4, !tbaa !3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !31
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %245

186:                                              ; preds = %171
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2, !tbaa !31
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %15, align 8, !tbaa !7
  %196 = load i32, ptr %13, align 4, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 %194, ptr %198, align 1, !tbaa !15
  %199 = load i32, ptr %20, align 4, !tbaa !3
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %16, align 8, !tbaa !7
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  store i8 %200, ptr %204, align 1, !tbaa !15
  %205 = load ptr, ptr %10, align 8, !tbaa !7
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = load ptr, ptr %10, align 8, !tbaa !7
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1, !tbaa !15
  %214 = load i32, ptr %13, align 4, !tbaa !3
  %215 = xor i32 %214, -1
  %216 = and i32 %215, 65535
  store i32 %216, ptr %13, align 4, !tbaa !3
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %9, align 8, !tbaa !29
  %220 = load i32, ptr %13, align 4, !tbaa !3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !31
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = or i32 %223, 16
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %15, align 8, !tbaa !7
  %227 = load i32, ptr %13, align 4, !tbaa !3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  store i8 %225, ptr %229, align 1, !tbaa !15
  %230 = load i32, ptr %20, align 4, !tbaa !3
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %16, align 8, !tbaa !7
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1, !tbaa !15
  %236 = load ptr, ptr %10, align 8, !tbaa !7
  %237 = load i32, ptr %11, align 4, !tbaa !3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = load ptr, ptr %10, align 8, !tbaa !7
  %242 = load i32, ptr %13, align 4, !tbaa !3
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !15
  br label %246

245:                                              ; preds = %171
  br label %246

246:                                              ; preds = %245, %186
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %20, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4, !tbaa !3
  br label %168, !llvm.loop !34

250:                                              ; preds = %168
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %19, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !3
  br label %73, !llvm.loop !35

254:                                              ; preds = %73
  br label %255

255:                                              ; preds = %254, %45
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !3
  br label %34, !llvm.loop !36

258:                                              ; preds = %34
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %263, %258
  %260 = load i32, ptr %11, align 4, !tbaa !3
  %261 = icmp ult i32 %260, 65535
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = add i32 %264, 1
  store i32 %265, ptr %11, align 4, !tbaa !3
  br label %259, !llvm.loop !37

266:                                              ; preds = %259
  %267 = load ptr, ptr %15, align 8, !tbaa !7
  %268 = getelementptr inbounds i8, ptr %267, i64 65535
  store i8 16, ptr %268, align 1, !tbaa !15
  %269 = load ptr, ptr %14, align 8, !tbaa !10
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %272) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %274

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr %5, align 8, !tbaa !27
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8, !tbaa !29
  %279 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %278, ptr %279, align 8, !tbaa !29
  br label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8, !tbaa !29
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %284) #6
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %283
  br label %287

287:                                              ; preds = %286, %277
  %288 = load ptr, ptr %6, align 8, !tbaa !10
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8, !tbaa !7
  %292 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %291, ptr %292, align 8, !tbaa !7
  br label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %15, align 8, !tbaa !7
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %297) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %299

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %296
  br label %300

300:                                              ; preds = %299, %290
  %301 = load ptr, ptr %7, align 8, !tbaa !10
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %16, align 8, !tbaa !7
  %305 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %304, ptr %305, align 8, !tbaa !7
  br label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %310) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %312

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %309
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %8, align 8, !tbaa !10
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8, !tbaa !7
  %318 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %317, ptr %318, align 8, !tbaa !7
  br label %326

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8, !tbaa !7
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %323) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %325

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %322
  br label %326

326:                                              ; preds = %325, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 short", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
