target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t = type { i32, i32, i32, ptr }
%struct.cycleCtr = type { i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"maxNCycles = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"minNCycles = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"average NCycles = %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %42

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %46

41:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %46

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %12, !llvm.loop !4

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %41, %40
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @compareWords1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -1, i32 0
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @sortAndUnique1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @compareWords1)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %48, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 %35, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %30, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %18, !llvm.loop !6

51:                                               ; preds = %18
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @compareWords2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @compareWords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %9, i64 noundef 8) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %17, i64 noundef 8) #6
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 0
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @compareWords3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @memCompare(ptr noundef %6, ptr noundef %8, i32 noundef 16)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @sortAndUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @compareWords3)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %36, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %18, !llvm.loop !7

57:                                               ; preds = %18
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setCycleCtrPtr() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 12) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.cycleCtr, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.cycleCtr, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.cycleCtr, ptr %7, i32 0, i32 2
  store i32 111111111, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @freeCycleCtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @makeArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %11, !llvm.loop !8

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @freeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_TtStore_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @makeArrayB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !10

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @freeArrayB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @printCCtrInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cycleCtr, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cycleCtr, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cycleCtr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @minimalInitialFlip1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %19, i32 noundef %20)
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @minimalFlip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %54, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @memCompare(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %45, %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %27, !llvm.loop !11

57:                                               ; preds = %27
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @memCompare(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %77

76:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @minimalSwap1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %55, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @memCompare(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %46, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %27, !llvm.loop !12

58:                                               ; preds = %27
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @memCompare(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %78

77:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @minimalInitialFlip(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 63
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %24
  store i32 %27, ptr %25, align 4
  store i32 1, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @minimalFlip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %32, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %68, %5
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @memCompare(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  br label %59

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %56, i1 false)
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %12, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %12, align 4
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %64
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %35, !llvm.loop !13

71:                                               ; preds = %35
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @memCompare(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 %81, i1 false)
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %71
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef %88) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %93

92:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define void @swapInfoAdjacentVars(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  %23 = load i8, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %23, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ugt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ugt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %35, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %3
  %46 = load i32, ptr %4, align 4
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @minimalSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8
  call void @swapInfoAdjacentVars(i32 noundef 0, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %87, %7
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @memCompare(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %19, align 4
  br label %80

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %15, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %69, %58
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %16, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %15, align 8
  call void @swapInfoAdjacentVars(i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %47, !llvm.loop !14

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @memCompare(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %15, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %111) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %116

115:                                              ; preds = %107
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %19, %7
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @minimalInitialFlip(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @minimalFlip(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @minimalSwap(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %15, align 4
  br label %16, !llvm.loop !15

44:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer1_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %17, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @minimalInitialFlip1(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %13, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @minimalFlip1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @minimalSwap1(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %13, align 4
  br label %14, !llvm.loop !16

37:                                               ; preds = %14
  %38 = load i32, ptr %12, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  call void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @luckyCanonicizer1_simple(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @luckyCanonicizer(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %10)
  %21 = load i32, ptr %10, align 4
  ret i32 %21
}

declare i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  store i64 %23, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %10, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %13
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
