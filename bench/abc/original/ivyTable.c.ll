target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Ivy_ObjIsHash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Ivy_ObjFanin0(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Ivy_ObjChild1(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Ivy_ObjFanin1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %12
  store ptr null, ptr %3, align 8
  br label %88

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Ivy_Hash(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %80, %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @Ivy_ManObj(ptr noundef %45, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Ivy_ObjChild0(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Ivy_ObjChild0(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Ivy_ObjChild1(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Ivy_ObjChild1(ptr noundef %62)
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Ivy_ObjInit(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Ivy_ObjInit(ptr noundef %68)
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Ivy_ObjType(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Ivy_ObjType(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %88

79:                                               ; preds = %71, %65, %59, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = srem i32 %82, %85
  store i32 %86, ptr %7, align 4
  br label %35, !llvm.loop !4

87:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %87, %77, %28, %11
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
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
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_Hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Ivy_ObjIsExor(ptr noundef %6)
  %8 = mul nsw i32 %7, 1699
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Ivy_ObjFaninId0(ptr noundef %9)
  %11 = mul nsw i32 %10, 7937
  %12 = load i32, ptr %5, align 4
  %13 = xor i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Ivy_ObjFaninId1(ptr noundef %14)
  %16 = mul nsw i32 %15, 2971
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Ivy_ObjFaninC0(ptr noundef %19)
  %21 = mul nsw i32 %20, 911
  %22 = load i32, ptr %5, align 4
  %23 = xor i32 %22, %21
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Ivy_ObjFaninC1(ptr noundef %24)
  %26 = mul nsw i32 %25, 353
  %27 = load i32, ptr %5, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Ivy_ObjInit(ptr noundef %29)
  %31 = mul i32 %30, 911
  %32 = load i32, ptr %5, align 4
  %33 = xor i32 %32, %31
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = urem i32 %34, %35
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @Ivy_TableInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ivy_ObjIsHash(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Ivy_ManHashObjNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  call void @Ivy_TableResize(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %16
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Ivy_TableFind(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManHashObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 4
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_TableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Ivy_ManHashObjNum(ptr noundef %17)
  %19 = mul nsw i32 5, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %38, i1 false)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %69, %1
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %69

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Ivy_ManObj(ptr noundef %55, i32 noundef %60)
  %62 = call ptr @Ivy_TableFind(ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %51, %50
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %39, !llvm.loop !6

72:                                               ; preds = %39
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Ivy_ManHashObjNum(ptr noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %3, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_TableFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @Ivy_Hash(ptr noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %41

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = srem i32 %36, %39
  store i32 %40, ptr %5, align 4
  br label %11, !llvm.loop !7

41:                                               ; preds = %32, %11
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Ivy_ObjIsHash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Ivy_TableFind(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = srem i32 %27, %30
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %59, %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @Ivy_ManObj(ptr noundef %42, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Ivy_TableInsert(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = srem i32 %61, %64
  store i32 %65, ptr %6, align 4
  br label %32, !llvm.loop !8

66:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Ivy_ObjIsHash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Ivy_TableFind(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_TableCountEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !9

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %5, !llvm.loop !10

34:                                               ; preds = %5
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !11

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !12

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
