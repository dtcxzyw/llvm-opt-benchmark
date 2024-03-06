target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Hop_TableLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Hop_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Hop_ObjRefs(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = call i32 @Hop_ObjRefs(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11
  store ptr null, ptr %3, align 8
  br label %62

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hop_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Hop_Man_t_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = call i64 @Hop_Hash(ptr noundef %26, i32 noundef %29)
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %57, %22
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Hop_ObjChild0(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Hop_ObjChild0(ptr noundef %39)
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Hop_ObjChild1(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Hop_ObjChild1(ptr noundef %45)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Hop_ObjType(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Hop_ObjType(ptr noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %62

56:                                               ; preds = %48, %42, %36
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %33, !llvm.loop !4

61:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %54, %21
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Hop_Hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Hop_ObjIsExor(ptr noundef %6)
  %8 = mul nsw i32 %7, 1699
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Hop_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 7937
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = xor i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 2971
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Hop_ObjFaninC0(ptr noundef %26)
  %28 = mul nsw i32 %27, 911
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8
  %31 = xor i64 %30, %29
  store i64 %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Hop_ObjFaninC1(ptr noundef %32)
  %34 = mul nsw i32 %33, 353
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %5, align 8
  %37 = xor i64 %36, %35
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %38, %40
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Hop_TableInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hop_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Hop_ManNodeNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  call void @Hop_TableResize(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %11, %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_TableFind(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hop_Man_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Hop_TableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Hop_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Hop_Man_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Hop_ManNodeNum(ptr noundef %19)
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_PrimeCudd(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Hop_Man_t_, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Hop_Man_t_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Hop_Man_t_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Hop_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Hop_Man_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %40, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %85, %1
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %82, %58
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @Hop_TableFind(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %4, align 8
  br label %60, !llvm.loop !6

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %41, !llvm.loop !7

88:                                               ; preds = %41
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @Hop_ManNodeNum(ptr noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %94) #6
  store ptr null, ptr %5, align 8
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_TableFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Hop_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @Hop_Hash(ptr noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %34

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %30, i32 0, i32 1
  store ptr %31, ptr %6, align 8
  br label %16, !llvm.loop !8

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Hop_TableDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Hop_TableFind(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_TableCountEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Hop_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Hop_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !10

34:                                               ; preds = %6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Hop_TableProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Hop_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Hop_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  br label %14, !llvm.loop !13

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
  br i1 %35, label %7, label %36, !llvm.loop !14

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
