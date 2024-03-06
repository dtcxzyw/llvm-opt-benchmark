target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon.1, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.2, ptr, ptr, i64, i32, i32, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Nwk_ManStrashNode_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Nwk_ManStrashNode_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Aig_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManStrashNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Hop_Regular(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Hop_ManConst1(ptr noundef %20)
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Hop_IsComplement(ptr noundef %26)
  %28 = call ptr @Aig_NotCond(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %71

29:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %36, %30
  %46 = phi i1 [ false, %30 ], [ %44, %36 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @Hop_IthVar(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %30, !llvm.loop !4

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @Hop_Regular(ptr noundef %60)
  call void @Nwk_ManStrashNode_rec(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Hop_Regular(ptr noundef %62)
  call void @Hop_ConeUnmark_rec(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Hop_Regular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Hop_IsComplement(ptr noundef %68)
  %70 = call ptr @Aig_NotCond(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58, %23
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
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
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare void @Hop_ConeUnmark_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Nwk_ManGetAigNodeNum(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Tim_ManDup(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 44
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %56, %1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %33, !llvm.loop !6

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @Nwk_ManDfs(ptr noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %135, %59
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %138

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Nwk_ObjIsCi(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Aig_ObjCreateCi(ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 7
  %87 = call float @Tim_ManGetCiArrival(ptr noundef %82, i32 noundef %86)
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Aig_ObjSetLevel(ptr noundef %89, i32 noundef %90)
  br label %131

92:                                               ; preds = %73
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Nwk_ObjIsCo(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Nwk_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 1
  %107 = call ptr @Aig_NotCond(ptr noundef %101, i32 noundef %106)
  %108 = call ptr @Aig_ObjCreateCo(ptr noundef %97, ptr noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Aig_ObjLevel(ptr noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 44
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 7
  %118 = load i32, ptr %8, align 4
  %119 = sitofp i32 %118 to float
  call void @Tim_ManSetCoArrival(ptr noundef %113, i32 noundef %117, float noundef %119)
  br label %130

120:                                              ; preds = %92
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Nwk_ObjIsNode(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @Nwk_ManStrashNode(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  br label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %124
  br label %130

130:                                              ; preds = %129, %96
  br label %131

131:                                              ; preds = %130, %77
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %62, !llvm.loop !7

138:                                              ; preds = %71
  %139 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Aig_ManCleanup(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  call void @Aig_ManSetRegNum(ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare ptr @Aig_ManStart(i32 noundef) #1

declare i32 @Nwk_ManGetAigNodeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

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

declare ptr @Nwk_ManDfs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 16777215
  %11 = shl i64 %10, 32
  %12 = and i64 %9, -72057589742960641
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  %14 = trunc i64 %10 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
