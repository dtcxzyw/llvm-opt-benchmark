target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_BitMat_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_BitMatrixStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 3
  store i32 5, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %12, i32 0, i32 4
  store i32 31, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %15, 32
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 32
  %20 = icmp ugt i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %52, %56
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %57, i1 false)
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %82, %1
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %75, ptr %81, align 8
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %58, !llvm.loop !4

85:                                               ; preds = %58
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %12, %16
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #6
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Extra_BitMatrixReadSize(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %20, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Extra_BitMatrixLookup1(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %40

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %26, !llvm.loop !7

44:                                               ; preds = %26
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %9, !llvm.loop !8

49:                                               ; preds = %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixLookup1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = ashr i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, %34
  %36 = shl i32 1, %35
  %37 = and i32 %30, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = ashr i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %56, %59
  %61 = shl i32 1, %60
  %62 = and i32 %55, %61
  %63 = icmp ugt i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %40, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixInsert1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = ashr i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %20
  store i32 %36, ptr %34, align 4
  br label %60

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %38, %41
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = ashr i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %43
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixDelete1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = ashr i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %21
  store i32 %37, ptr %35, align 4
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %39, %42
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = ashr i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %45
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixInsert2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = ashr i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %20
  store i32 %36, ptr %34, align 4
  br label %60

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %38, %41
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = ashr i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %43
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixLookup2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = ashr i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, %34
  %36 = shl i32 1, %35
  %37 = and i32 %30, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = ashr i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %56, %59
  %61 = shl i32 1, %60
  %62 = and i32 %55, %61
  %63 = icmp ugt i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %40, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixDelete2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = ashr i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %21
  store i32 %37, ptr %35, align 4
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %39, %42
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = ashr i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %45
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixOr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %19
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !9

35:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixOrTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %58, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %25, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %37, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %37, ptr %57, align 4
  br label %58

58:                                               ; preds = %14
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %8, !llvm.loop !10

61:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixCountOnesUpper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %42, %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 31
  %36 = shl i32 1, %35
  %37 = and i32 %33, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %15, !llvm.loop !11

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %6, !llvm.loop !12

49:                                               ; preds = %6
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixIsDisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %32, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %56

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %15, !llvm.loop !13

51:                                               ; preds = %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %8, !llvm.loop !14

55:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixIsClique(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %61, %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Extra_BitMatrixLookup1(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %61

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Extra_BitMat_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Extra_BitMatrixLookup1(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @Extra_BitMatrixLookup1(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %69

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %44
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %30, !llvm.loop !15

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60, %28
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %16, !llvm.loop !16

64:                                               ; preds = %16
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %7, !llvm.loop !17

68:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
