target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Kit_SopCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call ptr @Vec_IntFetch(ptr noundef %13, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  call void @Kit_SopPushCube(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %19, !llvm.loop !4

36:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Kit_SopPushCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  store i32 %5, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_SopCreateInverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @Vec_IntFetch(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = lshr i32 %31, 1
  %33 = or i32 %30, %32
  %34 = and i32 %33, 1431655765
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = shl i32 %35, 1
  %37 = load i32, ptr %10, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = xor i32 %40, %41
  call void @Kit_SopPushCube(ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %22, !llvm.loop !6

46:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Kit_SopCubeNum(ptr noundef %12)
  %14 = call ptr @Vec_IntFetch(ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Kit_SopCubeNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Kit_SopCube(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  call void @Kit_SopPushCube(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %17, !llvm.loop !7

35:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Kit_SopCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Kit_SopCube(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Kit_CubeHasLit(i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Kit_CubeRemLit(i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  call void @Kit_SopWriteCube(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !8

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  call void @Kit_SopShrink(ptr noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeHasLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ugt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Kit_SopWriteCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeRemLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Kit_SopShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Kit_SopCube(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Kit_SopCubeNum(ptr noundef %19)
  %21 = call ptr @Vec_IntFetch(ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Kit_SopCubeNum(ptr noundef %27)
  %29 = call ptr @Vec_IntFetch(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %58, %5
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Kit_SopCubeNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @Kit_SopCube(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @Kit_CubeContains(i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Kit_CubeSharp(i32 noundef %51, i32 noundef %52)
  call void @Kit_SopPushCube(ptr noundef %50, i32 noundef %53)
  br label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  call void @Kit_SopPushCube(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %32, !llvm.loop !9

61:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeContains(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeSharp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = and i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Kit_SopCubeNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Kit_SopDivideByCube(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %272

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Kit_SopCubeNum(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Kit_SopCubeNum(ptr noundef %36)
  %38 = sdiv i32 %35, %37
  %39 = call ptr @Vec_IntFetch(ptr noundef %33, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %226, %30
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Kit_SopCubeNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @Kit_SopCube(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %229

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @Kit_CubeIsMarked(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %226

59:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Kit_SopCubeNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call i32 @Kit_SopCube(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @Kit_CubeContains(i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %82

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %60, !llvm.loop !10

82:                                               ; preds = %77, %70
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Kit_SopCubeNum(ptr noundef %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %226

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Kit_CubeSharp(i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %150, %88
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Kit_SopCubeNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call i32 @Kit_SopCube(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %153

104:                                              ; preds = %102
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %150

109:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %140, %109
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Kit_SopCubeNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @Kit_SopCube(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Kit_CubeIsMarked(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %140

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %14, align 4
  %130 = call i32 @Kit_CubeContains(i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @Kit_CubeSharp(i32 noundef %134, i32 noundef %135)
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %143

139:                                              ; preds = %132, %127
  br label %140

140:                                              ; preds = %139, %126
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %110, !llvm.loop !11

143:                                              ; preds = %138, %120
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @Kit_SopCubeNum(ptr noundef %145)
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %153

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %108
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %92, !llvm.loop !12

153:                                              ; preds = %148, %102
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Kit_SopCubeNum(ptr noundef %155)
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %226

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %15, align 4
  call void @Kit_SopPushCube(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @Kit_CubeMark(i32 noundef %163)
  %165 = load i32, ptr %16, align 4
  call void @Kit_SopWriteCube(ptr noundef %162, i32 noundef %164, i32 noundef %165)
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %222, %159
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @Kit_SopCubeNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call i32 @Kit_SopCube(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %225

178:                                              ; preds = %176
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %222

183:                                              ; preds = %178
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %214, %183
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @Kit_SopCubeNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call i32 @Kit_SopCube(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i1 [ false, %184 ], [ %193, %189 ]
  br i1 %195, label %196, label %217

196:                                              ; preds = %194
  %197 = load i32, ptr %13, align 4
  %198 = call i32 @Kit_CubeIsMarked(i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %214

201:                                              ; preds = %196
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @Kit_CubeContains(i32 noundef %202, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %14, align 4
  %210 = call i32 @Kit_CubeSharp(i32 noundef %208, i32 noundef %209)
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %217

213:                                              ; preds = %206, %201
  br label %214

214:                                              ; preds = %213, %200
  %215 = load i32, ptr %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %184, !llvm.loop !13

217:                                              ; preds = %212, %194
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call i32 @Kit_CubeMark(i32 noundef %219)
  %221 = load i32, ptr %17, align 4
  call void @Kit_SopWriteCube(ptr noundef %218, i32 noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %182
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4
  br label %166, !llvm.loop !14

225:                                              ; preds = %176
  br label %226

226:                                              ; preds = %225, %158, %87, %58
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4
  br label %42, !llvm.loop !15

229:                                              ; preds = %52
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @Kit_SopCubeNum(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @Kit_SopCubeNum(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @Kit_SopCubeNum(ptr noundef %234)
  %236 = mul nsw i32 %233, %235
  %237 = sub nsw i32 %231, %236
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %238, i32 0, i32 1
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %20, align 4
  %242 = call ptr @Vec_IntFetch(ptr noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %243, i32 0, i32 2
  store ptr %242, ptr %244, align 8
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %269, %229
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @Kit_SopCubeNum(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call i32 @Kit_SopCube(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %11, align 4
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi i1 [ false, %245 ], [ %254, %250 ]
  br i1 %256, label %257, label %272

257:                                              ; preds = %255
  %258 = load i32, ptr %11, align 4
  %259 = call i32 @Kit_CubeIsMarked(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %11, align 4
  call void @Kit_SopPushCube(ptr noundef %262, i32 noundef %263)
  br label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call i32 @Kit_CubeUnmark(i32 noundef %266)
  %268 = load i32, ptr %16, align 4
  call void @Kit_SopWriteCube(ptr noundef %265, i32 noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %264, %261
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4
  br label %245, !llvm.loop !16

272:                                              ; preds = %255, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeIsMarked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Kit_CubeHasLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeMark(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Kit_CubeSetLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeUnmark(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Kit_CubeRemLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Kit_SopMakeCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Kit_SopCommonCube(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %33

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Kit_SopCubeNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Kit_SopCube(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @Kit_CubeSharp(i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  call void @Kit_SopWriteCube(ptr noundef %25, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %12, !llvm.loop !17

33:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCommonCube(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Kit_SopCubeNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Kit_SopCube(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !18

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopIsCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Kit_SopCommonCube(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Kit_SopCommonCubeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Vec_IntFetch(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Kit_SopCommonCube(ptr noundef %14)
  call void @Kit_SopPushCube(ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopAnyLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Kit_SopCubeNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Kit_SopCube(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Kit_CubeHasLit(i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %15, !llvm.loop !19

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %10, !llvm.loop !20

48:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopWorstLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  store i32 -1, ptr %9, align 4
  store i32 1000000, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %66, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Kit_SopCubeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Kit_SopCube(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Kit_CubeHasLit(i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %18, !llvm.loop !21

42:                                               ; preds = %28
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %66

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %49
  br label %65

57:                                               ; preds = %46
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %13, !llvm.loop !22

69:                                               ; preds = %13
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 1000000
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %3, align 4
  br label %75

74:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopBestLiteral(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %74, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Kit_CubeHasLit(i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %74

25:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Kit_SopCubeNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Kit_SopCube(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Kit_CubeHasLit(i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %26, !llvm.loop !23

50:                                               ; preds = %36
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %73

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73, %53, %24
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %15, !llvm.loop !24

77:                                               ; preds = %15
  %78 = load i32, ptr %12, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %4, align 4
  br label %83

82:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivisorZeroKernel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_SopWorstLiteral(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  call void @Kit_SopDivideByLiteralQuo(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @Kit_SopMakeCubeFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void @Kit_SopDivisorZeroKernel_rec(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopDivisor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @Kit_SopCubeNum(ptr noundef %10)
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Kit_SopAnyLiteral(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  call void @Kit_SopDup(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  call void @Kit_SopDivisorZeroKernel_rec(ptr noundef %24, i32 noundef %25)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Kit_SopBestLiteralCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Kit_SopBestLiteral(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @Vec_IntFetch(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Kit_CubeSetLit(i32 noundef 0, i32 noundef %23)
  call void @Kit_SopPushCube(ptr noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeSetLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = or i32 %5, %7
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
