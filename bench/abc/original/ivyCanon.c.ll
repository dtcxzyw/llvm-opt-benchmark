target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonPair_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ivy_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Ivy_ObjIsLatch(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Ivy_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Ivy_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Ivy_TableLookup(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %81

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Ivy_ObjCreate(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %81

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Ivy_ObjFanin0(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Ivy_ObjFanin1(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Ivy_ObjType(ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Ivy_ObjFaninC0(ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Ivy_ObjFaninC1(ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Ivy_ObjFanin0(ptr noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @Ivy_NotCond(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Ivy_ObjFanin0(ptr noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Ivy_NotCond(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @Ivy_Oper(ptr noundef %46, ptr noundef %50, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Ivy_ObjInit(ptr noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @Ivy_InitNotCond(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Ivy_ObjInit(ptr noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @Ivy_InitNotCond(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %35
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @Ivy_InitAnd(i32 noundef %68, i32 noundef %69)
  br label %75

71:                                               ; preds = %35
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @Ivy_InitExor(i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %70, %67 ], [ %74, %71 ]
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @Ivy_Latch(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %75, %31, %29
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #1

declare ptr @Ivy_ObjCreate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_InitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %14
  store i32 3, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %13, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_InitAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_InitExor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 3, ptr %3, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %27

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %27

26:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Ivy_ObjCreateGhost(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 5, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @Ivy_CanonPair_rec(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonExor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Ivy_IsComplement(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Ivy_IsComplement(ptr noundef %12)
  %14 = xor i32 %11, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ivy_Regular(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Ivy_Regular(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Ivy_ObjCreateGhost(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Ivy_CanonPair_rec(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Ivy_NotCond(ptr noundef %26, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Ivy_IsComplement(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Ivy_Regular(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @Ivy_InitNotCond(i32 noundef %16, i32 noundef %17)
  %19 = call ptr @Ivy_ObjCreateGhost(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Ivy_TableLookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Ivy_ObjCreate(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Ivy_NotCond(ptr noundef %30, i32 noundef %31)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
