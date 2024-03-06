target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Hop_ManBalance(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BUG!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Hop_ManBalance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call ptr (...) @Hop_ManStart()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @Hop_ManCleanData(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Hop_ManConst1(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Hop_ManConst1(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %39, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Hop_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Hop_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Hop_ObjCreatePi(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %19, !llvm.loop !4

42:                                               ; preds = %32
  %43 = call ptr @Vec_VecAlloc(i32 noundef 50)
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %72, %42
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Hop_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Hop_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %75

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Hop_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %4, align 4
  %65 = call ptr @Hop_NodeBalance_rec(ptr noundef %60, ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Hop_ObjFaninC0(ptr noundef %68)
  %70 = call ptr @Hop_NotCond(ptr noundef %67, i32 noundef %69)
  %71 = call ptr @Hop_ObjCreatePo(ptr noundef %66, ptr noundef %70)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %44, !llvm.loop !6

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Hop_ManCheck(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

declare ptr @Hop_ManStart(...) #1

declare void @Hop_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Hop_ObjCreatePi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %93

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Hop_NodeBalanceCone(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Hop_ManConst0(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %6, align 8
  br label %93

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41, %37
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Hop_Regular(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @Hop_NodeBalance_rec(ptr noundef %50, ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Hop_IsComplement(ptr noundef %71)
  %73 = call ptr @Hop_NotCond(ptr noundef %64, i32 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %49
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %44, !llvm.loop !7

83:                                               ; preds = %44
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Hop_ObjType(ptr noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @Hop_NodeBalanceBuildSuper(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  store ptr %90, ptr %6, align 8
  br label %93

93:                                               ; preds = %83, %32, %19
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
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

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !8

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare i32 @Hop_ManCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Hop_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Hop_Regular(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %121

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %19, !llvm.loop !9

40:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Hop_Not(ptr noundef %55)
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %121

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %41, !llvm.loop !10

63:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %121

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Hop_IsComplement(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Hop_ObjType(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Hop_ObjType(ptr noundef %75)
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Hop_ObjRefs(ptr noundef %79)
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp sgt i32 %84, 10000
  br i1 %85, label %86, label %95

86:                                               ; preds = %82, %78, %72, %68
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @Hop_Regular(ptr noundef %89)
  %91 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -33
  %94 = or i32 %93, 32
  store i32 %94, ptr %91, align 8
  store i32 0, ptr %4, align 4
  br label %121

95:                                               ; preds = %82, %64
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Hop_ObjChild0(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Hop_NodeBalanceCone_rec(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @Hop_ObjChild1(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Hop_NodeBalanceCone_rec(ptr noundef %101, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %95
  store i32 -1, ptr %4, align 4
  br label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ true, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %118, %111, %86, %63, %58, %35
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

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
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
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
define i32 @Hop_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Hop_Regular(ptr noundef %8)
  %10 = call i32 @Hop_ObjLevel(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Hop_Regular(ptr noundef %12)
  %14 = call i32 @Hop_ObjLevel(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Hop_Regular(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %28, %33
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %43

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %37, %22, %18
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Hop_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrSort(ptr noundef %12, ptr noundef @Hop_NodeCompareLevelsDecrease)
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Hop_NodeBalanceFindLeft(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %24, %22 ]
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 5
  %32 = zext i1 %31 to i32
  call void @Hop_NodeBalancePermute(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Vec_PtrPop(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Vec_PtrPop(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hop_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  call void @Hop_NodeBalancePushUniqueOrderByLevel(ptr noundef %37, ptr noundef %42)
  br label %13, !llvm.loop !11

43:                                               ; preds = %13
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 0)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_NodeBalanceFindLeft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %36, %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Hop_Regular(ptr noundef %27)
  %29 = call i32 @Hop_ObjLevel(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Hop_Regular(ptr noundef %30)
  %32 = call i32 @Hop_ObjLevel(ptr noundef %31)
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %20, !llvm.loop !12

39:                                               ; preds = %34, %20
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %39, %10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @Hop_NodeBalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 2
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %95

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Hop_Regular(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Hop_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Hop_Regular(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Hop_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %22
  br label %95

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %92, %44
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @Hop_Regular(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Hop_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %95

67:                                               ; preds = %50
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 5, i32 4
  %74 = call ptr @Hop_ObjCreateGhost(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @Hop_TableLookup(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %95

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %14, align 4
  br label %46, !llvm.loop !13

95:                                               ; preds = %84, %83, %60, %46, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Hop_NodeBalancePushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrPushUnique(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %61, %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Hop_Regular(ptr noundef %37)
  %39 = call i32 @Hop_ObjLevel(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Hop_Regular(ptr noundef %40)
  %42 = call i32 @Hop_ObjLevel(ptr noundef %41)
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  br label %64

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %53, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %7, align 4
  br label %18, !llvm.loop !14

64:                                               ; preds = %44, %18, %12
  ret void
}

declare ptr @Hop_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NodeBalanceCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Vec_VecPush(ptr noundef %15, i32 noundef %16, ptr noundef null)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Hop_NodeBalanceCone_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %44, %17
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Hop_Regular(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -33
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %26, !llvm.loop !15

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !16

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Hop_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 7
  %17 = and i32 %15, -8
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  br label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !17

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
